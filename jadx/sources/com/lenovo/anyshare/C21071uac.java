package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.LruCache;

/* renamed from: com.lenovo.anyshare.uac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21071uac extends LruCache<String, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21682vac f27577a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21071uac(C21682vac c21682vac, int i) {
        super(i);
        this.f27577a = c21682vac;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public int sizeOf(String str, Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getByteCount();
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public void entryRemoved(boolean z, String str, Bitmap bitmap, Bitmap bitmap2) {
        super.entryRemoved(z, str, bitmap, bitmap2);
        if (bitmap != null) {
            try {
                if (bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            } catch (Exception unused) {
            }
        }
        android.util.Log.i(C21682vac.f28024a, "onEntryRemoved key=" + str + "oldValue=" + bitmap + ",newValue" + bitmap2);
    }
}
