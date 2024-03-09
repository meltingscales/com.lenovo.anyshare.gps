package com.bytedance.sdk.component.d.c.a.b;

import android.graphics.Bitmap;
import android.os.Build;
import com.bytedance.sdk.component.d.q;

/* loaded from: classes3.dex */
public class b implements q {

    /* renamed from: a  reason: collision with root package name */
    public int f4597a;
    public int b;
    public int c;
    public com.bytedance.sdk.component.d.c.a.c<String, Bitmap> d;

    public b(int i, int i2) {
        this.c = i;
        this.f4597a = i2;
        this.d = new com.bytedance.sdk.component.d.c.a.c<String, Bitmap>(i) { // from class: com.bytedance.sdk.component.d.c.a.b.b.1
            @Override // com.bytedance.sdk.component.d.c.a.c
            /* renamed from: a */
            public int b(String str, Bitmap bitmap) {
                if (bitmap == null) {
                    return 0;
                }
                return b.a(bitmap);
            }
        };
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean b(String str) {
        return this.d.a((com.bytedance.sdk.component.d.c.a.c<String, Bitmap>) str) != null;
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean a(String str, Bitmap bitmap) {
        int i = this.b;
        int i2 = this.f4597a;
        if (str == null || bitmap == null) {
            return false;
        }
        this.d.a(str, bitmap);
        return true;
    }

    @Override // com.bytedance.sdk.component.d.a
    public Bitmap a(String str) {
        return this.d.a((com.bytedance.sdk.component.d.c.a.c<String, Bitmap>) str);
    }

    public static int a(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            return bitmap.getAllocationByteCount();
        }
        if (i >= 12) {
            return bitmap.getByteCount();
        }
        return bitmap.getRowBytes() * bitmap.getHeight();
    }
}
