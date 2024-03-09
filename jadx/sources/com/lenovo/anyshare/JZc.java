package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.KZc;
import com.lenovo.anyshare.NZc;
import com.sharead.biz.yydl.base.XzRecord;

/* loaded from: classes6.dex */
public class JZc implements NZc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KZc.a f10548a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public JZc(KZc.a aVar, boolean z, String str) {
        this.f10548a = aVar;
        this.b = z;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(OZc oZc) {
        OZc oZc2;
        oZc2 = KZc.b;
        if (oZc2 == null) {
            OZc unused = KZc.b = oZc;
        }
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void b(XzRecord xzRecord) {
        if (xzRecord == null || !TextUtils.equals("ad_apk_download_url", xzRecord.c) || xzRecord.d() == null) {
            return;
        }
        this.f10548a.b(xzRecord.b, KZc.a(xzRecord), xzRecord.c(), xzRecord.m);
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void c(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.NZc.a
    public void d(XzRecord xzRecord) {
        this.f10548a.d(xzRecord.b, KZc.a(xzRecord));
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.NZc
    public void a(XzRecord xzRecord, boolean z, String str) {
        if (xzRecord == null || !TextUtils.equals("ad_apk_download_url", xzRecord.c) || xzRecord.d() == null) {
            return;
        }
        String a2 = KZc.a(xzRecord);
        if (this.b && xzRecord.b.equals(this.c)) {
            T_c.a().b(this);
        }
        if (z) {
            this.f10548a.a(xzRecord.b, a2, xzRecord.g, xzRecord.c());
        } else if (xzRecord.h == XzRecord.Status.NO_ENOUGH_STORAGE) {
            this.f10548a.f(xzRecord.b, a2);
        } else {
            this.f10548a.a(xzRecord.b, a2, xzRecord.g, xzRecord.c(), str);
        }
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord, long j, long j2) {
        if (xzRecord == null || !TextUtils.equals("ad_apk_download_url", xzRecord.c) || xzRecord.d() == null) {
            return;
        }
        this.f10548a.a(xzRecord.b, KZc.a(xzRecord), xzRecord.c(), xzRecord.m);
    }

    @Override // com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord) {
        if (xzRecord == null || !TextUtils.equals("ad_apk_download_url", xzRecord.c) || xzRecord.d() == null) {
            return;
        }
        this.f10548a.a(xzRecord.b, KZc.a(xzRecord), xzRecord.c());
    }
}
