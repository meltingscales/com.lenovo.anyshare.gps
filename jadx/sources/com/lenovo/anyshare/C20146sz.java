package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.load.DecodeFormat;
import com.lenovo.anyshare.C21368uz;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.sz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20146sz {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC10975dz f26916a;
    public final InterfaceC1923Dy b;
    public final DecodeFormat c;
    public RunnableC19535rz d;

    public C20146sz(InterfaceC10975dz interfaceC10975dz, InterfaceC1923Dy interfaceC1923Dy, DecodeFormat decodeFormat) {
        this.f26916a = interfaceC10975dz;
        this.b = interfaceC1923Dy;
        this.c = decodeFormat;
    }

    public void a(C21368uz.a... aVarArr) {
        Bitmap.Config config;
        RunnableC19535rz runnableC19535rz = this.d;
        if (runnableC19535rz != null) {
            runnableC19535rz.cancel();
        }
        C21368uz[] c21368uzArr = new C21368uz[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            C21368uz.a aVar = aVarArr[i];
            if (aVar.c == null) {
                if (this.c == DecodeFormat.PREFER_ARGB_8888) {
                    config = Bitmap.Config.ARGB_8888;
                } else {
                    config = Bitmap.Config.RGB_565;
                }
                aVar.a(config);
            }
            c21368uzArr[i] = aVar.a();
        }
        this.d = new RunnableC19535rz(this.b, this.f26916a, a(c21368uzArr));
        BD.a(this.d);
    }

    public C20757tz a(C21368uz... c21368uzArr) {
        long b = (this.f26916a.b() - this.f26916a.getCurrentSize()) + this.b.b();
        int i = 0;
        for (C21368uz c21368uz : c21368uzArr) {
            i += c21368uz.e;
        }
        float f = ((float) b) / i;
        HashMap hashMap = new HashMap();
        for (C21368uz c21368uz2 : c21368uzArr) {
            hashMap.put(c21368uz2, Integer.valueOf(Math.round(c21368uz2.e * f) / a(c21368uz2)));
        }
        return new C20757tz(hashMap);
    }

    public static int a(C21368uz c21368uz) {
        return BD.a(c21368uz.b, c21368uz.c, c21368uz.d);
    }
}
