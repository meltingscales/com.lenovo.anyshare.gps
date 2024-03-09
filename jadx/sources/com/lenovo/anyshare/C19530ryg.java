package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.ryg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19530ryg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f26364a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ C1640Cyg c;

    public C19530ryg(C1640Cyg c1640Cyg, WeakReference weakReference, WeakReference weakReference2) {
        this.c = c1640Cyg;
        this.f26364a = weakReference;
        this.b = weakReference2;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C18922qyg(this, bool));
    }
}
