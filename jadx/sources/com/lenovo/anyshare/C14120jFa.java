package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C14729kFa;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14120jFa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16558nFa f22403a;
    public final /* synthetic */ C14729kFa.a b;

    public C14120jFa(C14729kFa.a aVar, C16558nFa c16558nFa) {
        this.b = aVar;
        this.f22403a = c16558nFa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16558nFa c16558nFa = this.f22403a;
        Bitmap bitmap = c16558nFa.n;
        if (bitmap == null) {
            bitmap = c16558nFa.m;
        }
        C16558nFa c16558nFa2 = this.f22403a;
        C13509iFa c13509iFa = c16558nFa2.o;
        C12898hFa c12898hFa = c16558nFa2.k;
        c13509iFa.a(c12898hFa.b, c12898hFa.j, bitmap);
        this.f22403a.n = null;
    }
}
