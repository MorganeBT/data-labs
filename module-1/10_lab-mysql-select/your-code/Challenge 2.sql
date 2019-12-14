select authors.au_id, authors.au_fname, authors.au_lname, publishers.pub_name,
count(titles.title) AS Title_Count 
from titleauthor
left join authors
on titleauthor.au_id = authors.au_id
inner join titles
on titleauthor.title_id = titles.title_id
inner join publishers 
on titles.pub_id = publishers.pub_id
group by au_id