SELECT authors.au_id, authors.au_lname, authors.au_fname, sum(titleauthor.royaltyper) as PROFIT from authors
inner join titleauthor on authors.au_id = titleauthor.au_id
inner join titles on titleauthor.title_id = titles.title_id
group by authors.au_id
order by profit desc
limit 3;

