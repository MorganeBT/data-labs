SELECT authors.au_id, authors.au_fname, authors.au_lname, titles.title, publishers.pub_name 
from publications.authors
inner join titleauthor
on authors.au_id = titleauthor.au_id
left join titles
on titleauthor.title_id = titles.title_id
left join publishers 
on titles.pub_id = publishers.pub_id





