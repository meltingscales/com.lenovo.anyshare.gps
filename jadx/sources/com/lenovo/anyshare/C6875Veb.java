package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C7162Web;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Veb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6875Veb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7449Xeb f15923a;
    public final /* synthetic */ C7162Web.a b;

    public C6875Veb(C7162Web.a aVar, C7449Xeb c7449Xeb) {
        this.b = aVar;
        this.f15923a = c7449Xeb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7449Xeb c7449Xeb = this.f15923a;
        Bitmap bitmap = c7449Xeb.n;
        if (bitmap == null) {
            bitmap = c7449Xeb.m;
        }
        C7449Xeb c7449Xeb2 = this.f15923a;
        C6588Ueb c6588Ueb = c7449Xeb2.o;
        C4295Meb c4295Meb = c7449Xeb2.k;
        c6588Ueb.a(c4295Meb.b, c4295Meb.j, bitmap);
        this.f15923a.n = null;
    }
}
