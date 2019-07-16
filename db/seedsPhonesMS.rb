# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando de Telefones."
telefones = [
    ['67 96834468','sem referencia',1785],
    ['67 984373423','sem referencia',1786],
    ['67 998636952','sem referencia',1787],
    ['44 36453302','sem referencia',1788],
    ['67 30320707','sem referencia',1789],
    ['67 33561512','sem referencia',1790],
    ['67 34882122','sem referencia',1791],
    ['67 3269494','sem referencia',1792],
    ['51 81159282','sem referencia',1793],
    ['67 999287936','sem referencia',1794],
    ['67 34512038','sem referencia',1795],
    ['61 39674003','sem referencia',1796],
    ['67 33220000','sem referencia',1797],
    ['67 34415959','sem referencia',1798],
    ['67 34426299','sem referencia',1799],
    ['67 33220000','sem referencia',1800],
    ['67 35411085','sem referencia',1801],
    ['67 41410612','sem referencia',1802],
    ['67 34316541','sem referencia',1803],
    ['67 35461056','sem referencia',1804],
    ['67 30265654','sem referencia',1805],
    ['67 32411223','sem referencia',1806],
    ['67 96348423','sem referencia',1807],
    ['67 82006233','sem referencia',1808],
    ['67 33445539','sem referencia',1809],
    ['67 99540680','sem referencia',1810],
    ['67 35413821','sem referencia',1811],
    ['67 30437009','sem referencia',1812],
    ['67 30422734','sem referencia',1813],
    ['67 99169828','sem referencia',1814],
    ['61 30462405','sem referencia',1815],
    ['67 34546156','sem referencia',1816],
    ['67 34336230','sem referencia',1817],
    ['67 99431704','sem referencia',1818],
    ['61 96665767','sem referencia',1819],
    ['67 996317532','sem referencia',1820],
    ['67 92277979','sem referencia',1821],
    ['67 84016704','sem referencia',1822],
    ['67 34861009','sem referencia',1824],
    ['11 30310471','sem referencia',1826],
    ['67 84347840','sem referencia',1827],
    ['67 33810404','sem referencia',1828],
    ['67 98155456','sem referencia',1829],
    ['67 32531720','sem referencia',1830],
    ['67 99007140','sem referencia',1831],
    ['67 32952999','sem referencia',1832],
    ['67 30265654','sem referencia',1833],
    ['18 97661740','sem referencia',1834],
    ['67 99338613','sem referencia',1835],
    ['67 34543133','sem referencia',1836],
    ['67 30437009','sem referencia',1837],
    ['67 34951687','sem referencia',1838],
    ['67 34319385','sem referencia',1839],
    ['67 99550514','sem referencia',1840],
    ['67 98170065','sem referencia',1841],
    ['67 99355696','sem referencia',1842],
    ['67 32391018','sem referencia',1843],
    ['67 34316363','sem referencia',1844],
    ['67 84113822','sem referencia',1845],
    ['67 32722009','sem referencia',1846],
    ['67 30440610','sem referencia',1848],
    ['67 32392663','sem referencia',1849],
    ['67 34671351','sem referencia',1850],
    ['67 21053803','sem referencia',1851],
    ['67 35962616','sem referencia',1852],
    ['67 34319716','sem referencia',1853],
    ['67 30268989','sem referencia',1854],
    ['67 31216831','sem referencia',1855],
    ['67 34543580','sem referencia',1856],
    ['67 92927953','sem referencia',1857],
    ['67 96392137','sem referencia',1858],
    ['67 32553827','sem referencia',1859],
    ['48 99222229','sem referencia',1860],
    ['67 32542045','sem referencia',1861],
    ['67 992581045','sem referencia',1862],
    ['69 33413385','sem referencia',1864],
    ['67 99479678','sem referencia',1865],
    ['67 32413159','sem referencia',1866],
    ['67 99388084','sem referencia',1867],
    ['67 34742102','sem referencia',1868],
    ['18 991600909','sem referencia',1869],
    ['67 32412498','sem referencia',1870],
    ['67 34733473','sem referencia',1871],
    ['67 33220000','sem referencia',1872],
    ['67 32781325','sem referencia',1873],
    ['67 98179304','sem referencia',1874],
    ['61 30462406','sem referencia',1875],
    ['67 32472042','sem referencia',1876],
    ['67 34414030','sem referencia',1877],
    ['67 99311272','sem referencia',1878],
    ['67 34801999','sem referencia',1879],
    ['67 35413338','sem referencia',1880],
    ['67 33220000','sem referencia',1881],
    ['67 32864974','sem referencia',1882],
    ['67 34617154','sem referencia',1883],
    ['67 84046752','sem referencia',1884],
    ['67 32481478','sem referencia',1885],
    ['67 34313637','sem referencia',1886],
    ['67 32955892','sem referencia',1887],
    ['67 32122000','sem referencia',1889],
    ['67 34674674','sem referencia',1890],
    ['67 34461153','sem referencia',1891],
    ['67 30282734','sem referencia',1892],
    ['11 30310471','sem referencia',1894],
    ['67 34227201','sem referencia',1895],
    ['67 30437009','sem referencia',1896],
    ['67 32724004','sem referencia',1897],
    ['67 32392434','sem referencia',1898],
    ['67 99478054','sem referencia',1899],
    ['67 33894554','sem referencia',1900],
    ['67 99234726','sem referencia',1901],
    ['67 33894555','sem referencia',1902],
    ['67 32515551','sem referencia',1903],
    ['51 30927677','sem referencia',1904],
    ['61 81240688','sem referencia',1905],
    ['67 34542645','sem referencia',1906],
    ['67 84780445','sem referencia',1907],
    ['67 35212258','sem referencia',1908],
    ['67 35622322','sem referencia',1909],
    ['67 34421056','sem referencia',1910],
    ['67 34511195','sem referencia',1911],
    ['67 33971122','sem referencia',1912],
    ['67 34227043','sem referencia',1913],
    ['67 34220963','sem referencia',1914],
    ['67 34712920','sem referencia',1915],
    ['11 98099985','sem referencia',1916],
    ['67 34317103','sem referencia',1917],
    ['67 34316858','sem referencia',1918],
    ['67 33169000','sem referencia',1919],
    ['67 33514041','sem referencia',1921],
    ['67 33169002','sem referencia',1922],
    ['67 34513634','sem referencia',1923],
    ['67 33220000','sem referencia',1924],
    ['67 32314114','sem referencia',1925],
    ['67 33802550','sem referencia',1926],
    ['67 33527561','sem referencia',1927],
    ['67 91292094','sem referencia',1928],
    ['67 84024545','sem referencia',1929],
    ['67 34253979','sem referencia',1930],
    ['67 35656178','sem referencia',1931],
    ['67 92292633','sem referencia',1932],
    ['67 34423266','sem referencia',1933],
    ['67 34546874','sem referencia',1934],
    ['67 32271265','sem referencia',1935],
    ['67 32362601','sem referencia',1936],
    ['61 96665767','sem referencia',1937],
    ['67 32325023','sem referencia',1938],
    ['18 37027800','sem referencia',1939],
    ['67 32460910','sem referencia',1940],
    ['11 30310471','sem referencia',1941],
    ['67 35652143','sem referencia',1942],
    ['67 81258125','sem referencia',1943],
    ['67 30324200','sem referencia',1944],
    ['67 34514035','sem referencia',1945],
    ['67 30455290','sem referencia',1946],
    ['67 34713690','sem referencia',1947],
    ['67 32412880','sem referencia',1948],
    ['67 999712513','sem referencia',1949],
    ['67 999420660','sem referencia',1950],
    ['67 30149273','sem referencia',1951],
    ['67 98410064','sem referencia',1952],
    ['67 999260292','sem referencia',1953],
    ['67 34812554','sem referencia',1954],
    ['67 92845426','sem referencia',1955],
    ['67 34222266','sem referencia',1956],
    ['67 32601332','sem referencia',1957],
    ['67 34674841','sem referencia',1958],
    ['67 91254847','sem referencia',1959],
    ['67 30423779','sem referencia',1960],
    ['67 999771721','sem referencia',1961],
    ['11 30310471','sem referencia',1962],
    ['67 34411150','sem referencia',1963],
    ['67 35657119','sem referencia',1964],
    ['67 33819141','sem referencia',1966],
    ['67 34222233','sem referencia',1967],
    ['67 35228983','sem referencia',1968],
    ['67 34761147','sem referencia',1969],
    ['67 30283113','sem referencia',1970],
    ['67 99179692','sem referencia',1971],
    ['67 32474904','sem referencia',1972],
    ['67 32551355','sem referencia',1973],
    ['67 99199944','sem referencia',1975],
    ['67 34610602','sem referencia',1976],
    ['61 995595246','sem referencia',1977],
    ['67 96368537','sem referencia',1978],
    ['67 99513452','sem referencia',1979],
    ['67 34881419','sem referencia',1980],
    ['67 33681000','sem referencia',1981],
    ['67 33810552','sem referencia',1982],
    ['67 34166499','sem referencia',1983],
    ['67 3421 3761','sem referencia',1984],
    ['67 34542561','sem referencia',1985],
    ['67 32161284','sem referencia',1986],
    ['67 84440232','sem referencia',1987],
    ['44 34227209','sem referencia',1988],
    ['67 33656133','sem referencia',1989],
    ['67 33520538','sem referencia',1990],
    ['67 34314483','sem referencia',1991],
    ['67 99673621','sem referencia',1992],
    ['67 32382110','sem referencia',1993],
    ['67 33650486','sem referencia',1994],
    ['67 32391466','sem referencia',1995],
    ['67 91052142','sem referencia',1996],
    ['67 92910507','sem referencia',1997]    
]       

telefones.each do |telefone, nome, empresa|

    Phone.create!(phone_number: telefone, name_contact: nome, company_id: empresa)

    puts "Criando Telefones: #{empresa}, #{nome}, #{telefone}"
  end

  puts "Telefones adicionados ....."