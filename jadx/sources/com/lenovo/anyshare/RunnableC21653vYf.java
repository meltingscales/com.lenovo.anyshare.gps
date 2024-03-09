package com.lenovo.anyshare;

import com.ushareit.filemanager.fragment.SearchResultFragment;

/* renamed from: com.lenovo.anyshare.vYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21653vYf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22932xcg f27997a;
    public final /* synthetic */ SearchResultFragment b;

    public RunnableC21653vYf(SearchResultFragment searchResultFragment, AbstractC22932xcg abstractC22932xcg) {
        this.b = searchResultFragment;
        this.f27997a = abstractC22932xcg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1410Cdh.c.a(this.f27997a);
    }
}
