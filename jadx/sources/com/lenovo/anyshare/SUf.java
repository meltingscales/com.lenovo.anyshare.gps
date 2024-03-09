package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class SUf implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14488a;

    public SUf(String str) {
        this.f14488a = str;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long longExtra = abstractC23099xqf.getLongExtra(this.f14488a, 0L);
        long longExtra2 = abstractC23099xqf2.getLongExtra(this.f14488a, 0L);
        if (longExtra == longExtra2) {
            return 0;
        }
        return longExtra - longExtra2 > 0 ? -1 : 1;
    }
}
