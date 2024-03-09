package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C22196wSd;

/* loaded from: classes6.dex */
public class GSd implements InterfaceC15962mGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f9172a;
    public final /* synthetic */ View b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C22196wSd.a f;
    public final /* synthetic */ KSd g;

    public GSd(KSd kSd, ViewGroup viewGroup, View view, JJd jJd, String str, long j, C22196wSd.a aVar) {
        this.g = kSd;
        this.f9172a = viewGroup;
        this.b = view;
        this.c = jJd;
        this.d = str;
        this.e = j;
        this.f = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC15962mGd
    public void b(int i) {
        C8356_ie.a(new FSd(this, i));
    }
}
