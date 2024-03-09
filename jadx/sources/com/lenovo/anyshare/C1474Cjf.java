package com.lenovo.anyshare;

import com.ushareit.entity.item.SZAd;

/* renamed from: com.lenovo.anyshare.Cjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1474Cjf {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f7546a;
    public SZAd b;

    public C1474Cjf(C1313Bwd c1313Bwd, SZAd sZAd) {
        this.f7546a = c1313Bwd;
        this.b = sZAd;
    }

    public String a() {
        return this.f7546a.mAdId + this.b.getId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1474Cjf) && obj.hashCode() == hashCode();
    }

    public int hashCode() {
        return a().hashCode();
    }
}
