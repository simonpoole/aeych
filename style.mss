Map {
  
}
@red: #ff0000;
@orange: #FF9900;

#roads [zoom >= 0][zoom < 8] 
{
   [highway = 'motorway'],[highway = 'trunk'],[highway = 'primary'],
    [highway = 'secondary'],[highway = 'tertiary'],[highway = 'unclassified'],
    [highway = 'residential']
  { 
  line-width:1; 
  line-color:@orange;
    [access = 'destination'][motorcar='no'] {
      line-color:@red;
      }
  }
}

#roads [zoom >= 8][zoom < 14] 
{
   [highway = 'motorway'],[highway = 'trunk'],[highway = 'primary'],
    [highway = 'secondary'],[highway = 'tertiary'],[highway = 'unclassified'],
    [highway = 'residential']
  { 
  line-width:2; 
  line-color:@orange;
    [access = 'destination'][motorcar='no'] {
      line-color:@red;
      }
  }
}
  
#roads [zoom >= 14][zoom < 20] 
{
   [highway = 'motorway'],[highway = 'trunk'],[highway = 'primary'],
    [highway = 'secondary'],[highway = 'tertiary'],[highway = 'unclassified'],
    [highway = 'residential']
  { 
  line-width:3; 
  line-color:@orange;
    [access = 'destination'][motorcar='no'] {
      line-color:@red;
      }
  }
}