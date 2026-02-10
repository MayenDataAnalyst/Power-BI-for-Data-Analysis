// Total Sales
Total Sales = SUM (Orders[Sales])

// Total Profit
Total Profit = SUM(Orders[Profit])

// Total Orders
Total Orders = count(Orders[Order ID])

// Average sale per order
Average Sales per Order = DIVIDE(SUM(Orders[Sales]),DISTINCTCOUNT(Orders[Order ID]))

// Number of Products Sold
Number of product sold = count(Orders[Product ID])


// Total Sales by Furniture
Total Sale by Furniture = CALCULATE(SUM(Orders[Sales]),Orders[Category] = "Furniture")


// Total Sales by Office Supplies
Total sales by office supplies = CALCULATE(SUM(Orders[Sales]),Orders[Category] = "Office supplies")


// Total Sales by Technology
Total sales by Technology = CALCULATE(SUM(Orders[Sales]),Orders[Category] = "Technology")


// Total Sales by West, East, & Central Regions
Total Sales = SUM(Orders[Sales])

// Total Sales by Consumer Segment
Total Sales Consumer = CALCULATE(SUM(Orders[Sales]),Orders[Segment] = "Consumer")

// What are our total Sales from January 1st until today?
Total Sales from 1st Januery until today YTD = CALCULATE(SUM(Orders[Sales]),DATESYTD(date_table[date]))

// What were our Profit in the same period last year?
Profit Same Period LY = CALCULATE(SUM(Orders[Profit]),SAMEPERIODLASTYEAR(date_table[date]))