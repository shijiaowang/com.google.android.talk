package com.google.common.collect;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

class MapMakerInternalMap$SoftEntry<K, V>
  extends SoftReference<K>
  implements MapMakerInternalMap.ReferenceEntry<K, V>
{
  final int hash;
  final MapMakerInternalMap.ReferenceEntry<K, V> next;
  volatile MapMakerInternalMap.ValueReference<K, V> valueReference = MapMakerInternalMap.unset();
  
  MapMakerInternalMap$SoftEntry(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, MapMakerInternalMap.ReferenceEntry<K, V> paramReferenceEntry)
  {
    super(paramK, paramReferenceQueue);
    hash = paramInt;
    next = paramReferenceEntry;
  }
  
  public long getExpirationTime()
  {
    throw new UnsupportedOperationException();
  }
  
  public int getHash()
  {
    return hash;
  }
  
  public K getKey()
  {
    return (K)get();
  }
  
  public MapMakerInternalMap.ReferenceEntry<K, V> getNext()
  {
    return next;
  }
  
  public MapMakerInternalMap.ReferenceEntry<K, V> getNextEvictable()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.ReferenceEntry<K, V> getNextExpirable()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.ReferenceEntry<K, V> getPreviousEvictable()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.ReferenceEntry<K, V> getPreviousExpirable()
  {
    throw new UnsupportedOperationException();
  }
  
  public MapMakerInternalMap.ValueReference<K, V> getValueReference()
  {
    return valueReference;
  }
  
  public void setExpirationTime(long paramLong)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setNextEvictable(MapMakerInternalMap.ReferenceEntry<K, V> paramReferenceEntry)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setNextExpirable(MapMakerInternalMap.ReferenceEntry<K, V> paramReferenceEntry)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setPreviousEvictable(MapMakerInternalMap.ReferenceEntry<K, V> paramReferenceEntry)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setPreviousExpirable(MapMakerInternalMap.ReferenceEntry<K, V> paramReferenceEntry)
  {
    throw new UnsupportedOperationException();
  }
  
  public void setValueReference(MapMakerInternalMap.ValueReference<K, V> paramValueReference)
  {
    MapMakerInternalMap.ValueReference localValueReference = valueReference;
    valueReference = paramValueReference;
    localValueReference.clear(paramValueReference);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMakerInternalMap.SoftEntry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */