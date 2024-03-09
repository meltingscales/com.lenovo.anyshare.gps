package com.lenovo.anyshare;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.bumptech.glide.util.CachedHashCodeArrayMap;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.ox  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17684ox implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayMap<C17073nx<?>, Object> f25033a = new CachedHashCodeArrayMap();

    public void a(C17684ox c17684ox) {
        this.f25033a.putAll((SimpleArrayMap<? extends C17073nx<?>, ? extends Object>) c17684ox.f25033a);
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C17684ox) {
            return this.f25033a.equals(((C17684ox) obj).f25033a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        return this.f25033a.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f25033a + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        for (int i = 0; i < this.f25033a.size(); i++) {
            a(this.f25033a.keyAt(i), this.f25033a.valueAt(i), messageDigest);
        }
    }

    public <T> C17684ox a(C17073nx<T> c17073nx, T t) {
        this.f25033a.put(c17073nx, t);
        return this;
    }

    public <T> T a(C17073nx<T> c17073nx) {
        return this.f25033a.containsKey(c17073nx) ? (T) this.f25033a.get(c17073nx) : c17073nx.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void a(C17073nx<T> c17073nx, Object obj, MessageDigest messageDigest) {
        c17073nx.a((C17073nx<T>) obj, messageDigest);
    }
}
