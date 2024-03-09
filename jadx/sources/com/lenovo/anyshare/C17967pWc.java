package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.LruCache;

/* renamed from: com.lenovo.anyshare.pWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17967pWc extends LruCache<String, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19795sWc f25222a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17967pWc(C19795sWc c19795sWc, int i) {
        super(i);
        this.f25222a = c19795sWc;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public int sizeOf(String str, Bitmap bitmap) {
        return bitmap.getRowBytes() * bitmap.getHeight();
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public void entryRemoved(boolean z, String str, Bitmap bitmap, Bitmap bitmap2) {
        C16137mWc c16137mWc;
        super.entryRemoved(z, str, bitmap, bitmap2);
        c16137mWc = this.f25222a.c;
        c16137mWc.a(str);
    }
}
