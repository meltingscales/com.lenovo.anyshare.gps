package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.lenovo.anyshare.InterfaceC1019Aw;

/* renamed from: com.lenovo.anyshare.Sw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6211Sw extends LruCache<Integer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6498Tw f14746a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6211Sw(C6498Tw c6498Tw, int i) {
        super(i);
        this.f14746a = c6498Tw;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public void entryRemoved(boolean z, Integer num, Bitmap bitmap, Bitmap bitmap2) {
        InterfaceC1019Aw.a aVar;
        if (bitmap != null) {
            aVar = this.f14746a.c;
            aVar.a(bitmap);
        }
    }
}
