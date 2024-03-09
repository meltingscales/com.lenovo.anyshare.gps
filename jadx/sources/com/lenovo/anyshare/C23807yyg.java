package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.yyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23807yyg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f29637a;
    public final /* synthetic */ C1640Cyg b;

    public C23807yyg(C1640Cyg c1640Cyg, WeakReference weakReference) {
        this.b = c1640Cyg;
        this.f29637a = weakReference;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.c(new C23196xyg(this, bool));
    }
}
