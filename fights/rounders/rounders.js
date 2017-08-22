function rounders(value) {
  const iter = (value, div) => {
    if (value <= div) {
      return value;
    }
    return iter(((Math.round(value / div)) * div), div * 10);
  }
  return iter(value, 10);
} 
