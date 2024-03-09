package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.LruCache;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.rWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19185rWc implements InterfaceC20406tWc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26120a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C19795sWc c;

    public C19185rWc(C19795sWc c19795sWc, String str, String str2) {
        this.c = c19795sWc;
        this.f26120a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20406tWc
    public void a(Bitmap bitmap, String str, String str2, long j) {
        LruCache lruCache;
        C16137mWc c16137mWc;
        C16137mWc c16137mWc2;
        if (bitmap != null) {
            lruCache = this.c.b;
            lruCache.put(this.f26120a, bitmap);
            try {
                c16137mWc = this.c.c;
                if (c16137mWc.c(this.f26120a)) {
                    return;
                }
                c16137mWc2 = this.c.c;
                c16137mWc2.a(this.b, this.f26120a, bitmap);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
