package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.LruCache;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18577qWc implements InterfaceC20406tWc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20406tWc f25680a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C19795sWc d;

    public C18577qWc(C19795sWc c19795sWc, InterfaceC20406tWc interfaceC20406tWc, String str, String str2) {
        this.d = c19795sWc;
        this.f25680a = interfaceC20406tWc;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC20406tWc
    public void a(Bitmap bitmap, String str, String str2, long j) {
        LruCache lruCache;
        C16137mWc c16137mWc;
        C16137mWc c16137mWc2;
        if (bitmap != null) {
            this.d.a(this.f25680a, bitmap, str, str2, j);
            lruCache = this.d.b;
            lruCache.put(this.b, bitmap);
            try {
                c16137mWc = this.d.c;
                if (c16137mWc.c(this.b)) {
                    return;
                }
                c16137mWc2 = this.d.c;
                c16137mWc2.a(this.c, this.b, bitmap);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
