package com.lenovo.anyshare;

import com.lenovo.anyshare.content.app.AppView2;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.rja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19344rja implements Comparator<C22488wqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppView2 f26245a;

    public C19344rja(AppView2 appView2) {
        this.f26245a = appView2;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C22488wqf c22488wqf, C22488wqf c22488wqf2) {
        int a2;
        int a3;
        a2 = this.f26245a.a(((C4717Nqf) c22488wqf).l);
        a3 = this.f26245a.a(((C4717Nqf) c22488wqf2).l);
        return a2 - a3;
    }
}
