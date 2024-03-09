package com.bytedance.sdk.openadsdk.k.a;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.utils.d;
import com.bytedance.sdk.component.utils.l;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public int f5723a;
    public byte[] b;
    public Bitmap c;
    public Bitmap d;
    public List<Object> e;
    public Map<String, String> f;

    public b(byte[] bArr, int i) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.b = bArr;
        this.f5723a = i;
    }

    public Bitmap a() {
        return this.c;
    }

    public Bitmap b() {
        return this.d;
    }

    public byte[] c() {
        try {
            if (this.b == null) {
                this.b = d.a(this.c);
            }
        } catch (OutOfMemoryError e) {
            l.e("GifRequestResult", e.getMessage());
        }
        return this.b;
    }

    public boolean d() {
        if (this.c != null) {
            return true;
        }
        byte[] bArr = this.b;
        return bArr != null && bArr.length > 0;
    }

    public b(Bitmap bitmap, Bitmap bitmap2, int i) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.d = bitmap2;
        this.c = bitmap;
        this.f5723a = i;
    }
}
