package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.jpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14539jpa implements Comparator<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22696a;

    public C14539jpa(boolean z) {
        this.f22696a = z;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        long size;
        long size2;
        if (this.f22696a) {
            size = abstractC23099xqf.getSize();
            size2 = abstractC23099xqf2.getSize();
        } else {
            size = abstractC23099xqf2.getSize();
            size2 = abstractC23099xqf.getSize();
        }
        return (size > size2 ? 1 : (size == size2 ? 0 : -1));
    }
}
