# 2567-LAB02-DDL-Including constraints

## question 1
![question 1](images/q1.png)

### code
```sql
create table title (
  title_id		int primary key,
  title			varchar(60) not null,
  description	varchar(400) not null,
  rating		varchar(4),
  category		varchar(20),
  release_date	date
);
```
<br>

## question 2
![question 2](images/q2.png)

```sql
create table title (
  title_id		int,
  title			varchar(60) not null,
  description	varchar(400) not null,
  rating		varchar(4),
  category		varchar(20),
  release_date	date,
  	primary key (title_id)
);
```
<br>

## question 3
![question ](images/q.png)

### code
```sql
create table title_copy (
  copy_id int primary key,
  title_id int not null,
  status varchar(15) not null,
  	foreign key (title_id) references title(title_id)
);
```
<br>

## question 4
![question ](images/q.png)

### code
```sql
create table title_copy (
  copy_id int,
  title_id int not null,
  status varchar(15) not null,
  	primary key (copy_id),
  	foreign key (title_id) references title(title_id)
);
```
<br>

## question 5
![question ](images/q.png)

### code
```sql
alter table title
add constraint title_un
    unique (title);
```
<br>

## question 6
![question ](images/q.png)

### code
```sql
alter table title
modify release_date date not null;
```
<br>

## question 7
![question ](images/q.png)

### code
```sql
alter table title
add constraint title_cat_fk
    foreign key (category_id) -- here
    references title_category(title_category_id);
```
<br>

## question 8
![question ](images/q.png)

### code
```sql

```
<br>

## question 9
![question ](images/q.png)

### code
```sql

```
<br>

## question 10
![question ](images/q.png)

### code
```sql

```
<br>

## question 11
![question ](images/q.png)

### code
```sql

```
<br>

## question 12
![question ](images/q.png)

### code
```sql

```
<br>

## question 13
![question ](images/q.png)

### code
```sql

```

