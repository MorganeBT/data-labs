select authors.au_id, authors.au_fname, authors.au_lname, sum(sales.qty) as total
from authors
left join titleauthor
on authors.au_id = titleauthor.au_id
left join titles
on titleauthor.title_id = titles.title_id
left join sales
on titles.title_id = sales.title_id
group by au_id
order by total desc
limit 3