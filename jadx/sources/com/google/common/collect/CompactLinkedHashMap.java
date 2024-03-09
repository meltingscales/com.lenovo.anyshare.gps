package com.google.common.collect;

import com.lenovo.anyshare.DNi;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {
    public final boolean accessOrder;
    public transient int firstEntry;
    public transient int lastEntry;
    @InterfaceC18890qvk
    public transient long[] links;

    public CompactLinkedHashMap() {
        this(3);
    }

    public static <K, V> CompactLinkedHashMap<K, V> create() {
        return new CompactLinkedHashMap<>();
    }

    public static <K, V> CompactLinkedHashMap<K, V> createWithExpectedSize(int i) {
        return new CompactLinkedHashMap<>(i);
    }

    private int getPredecessor(int i) {
        return ((int) (this.links[i] >>> 32)) - 1;
    }

    private void setPredecessor(int i, int i2) {
        long[] jArr = this.links;
        jArr[i] = (jArr[i] & DNi.c) | ((i2 + 1) << 32);
    }

    private void setSucceeds(int i, int i2) {
        if (i == -2) {
            this.firstEntry = i2;
        } else {
            setSuccessor(i, i2);
        }
        if (i2 == -2) {
            this.lastEntry = i;
        } else {
            setPredecessor(i2, i);
        }
    }

    private void setSuccessor(int i, int i2) {
        long[] jArr = this.links;
        jArr[i] = (jArr[i] & (-4294967296L)) | ((i2 + 1) & DNi.c);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void accessEntry(int i) {
        if (this.accessOrder) {
            setSucceeds(getPredecessor(i), getSuccessor(i));
            setSucceeds(this.lastEntry, i);
            setSucceeds(i, -2);
            incrementModCount();
        }
    }

    @Override // com.google.common.collect.CompactHashMap
    public int adjustAfterRemove(int i, int i2) {
        return i >= size() ? i2 : i;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int allocArrays() {
        int allocArrays = super.allocArrays();
        this.links = new long[allocArrays];
        return allocArrays;
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        this.firstEntry = -2;
        this.lastEntry = -2;
        long[] jArr = this.links;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map<K, V> convertToHashFloodingResistantImplementation() {
        Map<K, V> convertToHashFloodingResistantImplementation = super.convertToHashFloodingResistantImplementation();
        this.links = null;
        return convertToHashFloodingResistantImplementation;
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map<K, V> createHashFloodingResistantDelegate(int i) {
        return new LinkedHashMap(i, 1.0f, this.accessOrder);
    }

    @Override // com.google.common.collect.CompactHashMap
    public int firstEntryIndex() {
        return this.firstEntry;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int getSuccessor(int i) {
        return ((int) this.links[i]) - 1;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void init(int i) {
        super.init(i);
        this.firstEntry = -2;
        this.lastEntry = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void insertEntry(int i, @InterfaceC18890qvk K k, @InterfaceC18890qvk V v, int i2, int i3) {
        super.insertEntry(i, k, v, i2, i3);
        setSucceeds(this.lastEntry, i);
        setSucceeds(i, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void moveLastEntry(int i, int i2) {
        int size = size() - 1;
        super.moveLastEntry(i, i2);
        setSucceeds(getPredecessor(i), getSuccessor(i));
        if (i < size) {
            setSucceeds(getPredecessor(size), i);
            setSucceeds(i, getSuccessor(size));
        }
        this.links[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void resizeEntries(int i) {
        super.resizeEntries(i);
        this.links = Arrays.copyOf(this.links, i);
    }

    public CompactLinkedHashMap(int i) {
        this(i, false);
    }

    public CompactLinkedHashMap(int i, boolean z) {
        super(i);
        this.accessOrder = z;
    }
}
