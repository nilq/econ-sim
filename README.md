# Simpconomy
A simple market simulation with three transaction types and a Gini function.

## Result

```
Tilfældige transaktioner
Gini-koefficient for ny population:
0.1760301166055187

Plot: Tilfældige transaktioner
Percientiler: Min: 1 | Mean: 101 | Max: 264 | Std. Dev.: 35
                            ⡏⠉⠉⡗⠒⠒⡆                                                         57.0
                            ⡇  ⡇  ⡇                                                        
                            ⡇  ⡇  ⣇⣀⣀                                                      
                         ⢠⠤⠤⡇  ⡇  ⡇ ⢸                                                      
                   ⢀⣀⣀⣀  ⢸  ⡇  ⡇  ⡇ ⢸                                                      
                   ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸                                                      
                   ⢸  ⢸⠤⠤⢼  ⡇  ⡇  ⡇ ⢸                                                      
                   ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸                                                      
                   ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸                                                      
                   ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸⠉⠉⢹⠤⠤⡄                                                
                   ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡇                                                
                 ⡏⠉⢹  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡧⠤⠤⡄                                             
                 ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡇  ⡇                                             
⡤⠤⠤⡄       ⢀⣀⣀⡏⠉⠉⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡇  ⡇                ⣀⣀⣀                          
⡇  ⡏⠉⢹⠤⠤⢤⠤⠤⢼  ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡇  ⡏⠉⠉⡏⠉⢹⣀⣀⣀  ⢠⠤⠤⡤⠤⠤⡇ ⢸⠒⠒⢲     ⣀⣀⣀⡀    ⢀⣀⣀⣀      
⠁⠈ ⠁⠈⠈⠁⠈⠈⠁⠈⠈⠁⠈⠁⠁⠈⠁⠁⠈ ⠁⠈ ⠁⠈ ⠁⠉ ⠁⠉ ⠁⠉ ⠉⠈ ⠉⠈ ⠁⠈ ⠁⠈ ⠁⠈⠈⠁⠈⠈⠉⠉⠉⠁⠈⠁⠁⠈⠁⠁⠈ ⠁⠈⠉⠉⠉⠉⠉⠉ ⠁⠉⠉⠉⠉⠉⠉⠈ ⠉⠉⠉⠁⠈ ⠁ 0.0
1.0                                                                                    274.0


Beskattede, tilfældige transaktioner
Gini-koefficient for ny population:
0.19456634899995429

Plot: Beskattede, tilfældige transaktioner
Percientiler: Min: 3 | Mean: 100 | Max: 302 | Std. Dev.: 38
                      ⢸⠉⠉⢹                                                                  73.0
                      ⢸  ⢸⠒⠒⡆                                                              
                      ⢸  ⢸  ⡇                                                              
                      ⢸  ⢸  ⡇                                                              
                      ⢸  ⢸  ⡇                                                              
                      ⢸  ⢸  ⡇                                                              
                   ⢀⣀⣀⣸  ⢸  ⡗⠒⠒⡆                                                           
                   ⢸  ⢸  ⢸  ⡇  ⡇                                                           
                 ⡤⠤⢼  ⢸  ⢸  ⡇  ⡇                                                           
                 ⡇ ⢸  ⢸  ⢸  ⡇  ⡗⠒⠒⡆                                                        
                 ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇                                                        
              ⡏⠉⠉⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡏⠉⢹                                                      
              ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸                                                      
⣄⣀⣀⡀ ⢰⠒⠒⢲⠤⠤⢴⠒⠒⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸⠒⠒⢲⣀⣀⡀  ⣀⣀⣀⡀                                          
⡇  ⡏⠉⢹  ⢸  ⢸  ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡇ ⢸  ⢸  ⡧⠤⠤⡇  ⡧⠤⢴⠒⠒⢲⠤⠤⢤⣀⣀⡤⠤⠤⡤⠤⢤                   ⢀⣀⣀⡀   
⠁⠈ ⠁⠈⠈⠁⠈⠈⠁⠈⠈⠁⠈⠁⠁⠈⠁⠁⠈ ⠁⠈ ⠁⠈ ⠁⠉ ⠁⠉ ⠁⠉ ⠉⠈ ⠉⠈ ⠁⠈ ⠁⠈ ⠁⠈⠈⠁⠈⠈⠁⠈⠈⠁⠈⠁⠁⠈⠁⠁⠈⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠈ ⠁⠈ ⠁ 0.0
3.0                                                                                    312.0


Winner takes all
Gini-koefficient for ny population:
0.28365746336282416

Plot: Winner takes all
Percientiler: Min: 0 | Mean: 100 | Max: 344 | Std. Dev.: 57
⡁                     ⢸⠉⠉⢹                                                                  68.0
⠄                  ⢰⠒⠒⢺  ⢸                                                                 
⠂                  ⢸  ⢸  ⢸⣀⣀⡀                                                              
⡁                  ⢸  ⢸  ⢸  ⡇                                                              
⡄                  ⢸  ⢸  ⢸  ⡇                                                              
⡇                  ⢸  ⢸  ⢸  ⡇                                                              
⡇                ⡏⠉⢹  ⢸  ⢸  ⡇                                                              
⡇             ⣀⣀⣀⡇ ⢸  ⢸  ⢸  ⡇                                                              
⡇             ⡇  ⡇ ⢸  ⢸  ⢸  ⡧⠤⠤⡄                                                           
⡇             ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇                                                           
⡇             ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇                                                           
⡇             ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇                                                           
⡇          ⢀⣀⣀⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇                                                           
⡇          ⢸  ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡏⠉⠉⡇             ⡏⠉⢹                                        
⡇    ⢀⣀⣀⣸⠉⠉⢹  ⡇  ⡇ ⢸  ⢸  ⢸  ⡇  ⡇  ⡧⠤⢤⣀⣀⣰⠒⠒⡏⠉⠉⣇⣀⣀⡇ ⢸⠉⠉⢹⠒⠒⢲⣀⣀⣀⣀⣀⡤⠤⢤⣀⣀⣀⣀⣀⣀  ⣀⣀⣀⡤⠤⠤⡄ ⢀⣀⣀⣀⣀⣀⡀   
⠉⠉⠉⠉⠉⠉⠁⠈⠈⠁⠈⠈⠁⠈⠁⠁⠈⠁⠁⠈ ⠁⠈ ⠁⠈ ⠁⠉ ⠁⠉ ⠁⠉ ⠉⠈ ⠉⠈ ⠁⠈ ⠁⠈ ⠁⠈⠈⠁⠈⠈⠁⠈⠈⠁⠈⠁⠁⠈⠁⠁⠈ ⠁⠈ ⠁⠈⠉⠉⠉ ⠁⠉ ⠁⠉⠉⠉⠈ ⠉⠈ ⠁⠈ ⠁ 0.0
0.0                                                                                    354.0
```
