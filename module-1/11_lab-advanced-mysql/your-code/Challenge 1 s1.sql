select titles.title_id, authors.au_id, titles.price * sales.qty * titles.royalty / 100 * titleauthor.royaltyper / 100 as Sales_Royalty
from authors 
left join titleauthor on authors.au_id = titleauthor.au_id
left join titles on titleauthor.title_id = titles.title_id
left join sales on titles.title_id = sales.title_id;







