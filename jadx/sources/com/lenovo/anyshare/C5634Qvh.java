package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import com.vungle.warren.model.AdvertisementDBAdapter;

/* renamed from: com.lenovo.anyshare.Qvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5634Qvh implements PBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13859a;
    public final /* synthetic */ EBh b;
    public final /* synthetic */ AbstractC23099xqf c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public C5634Qvh(boolean z, EBh eBh, AbstractC23099xqf abstractC23099xqf, Context context, C22488wqf c22488wqf, String str, String str2) {
        this.f13859a = z;
        this.b = eBh;
        this.c = abstractC23099xqf;
        this.d = context;
        this.e = c22488wqf;
        this.f = str;
        this.g = str2;
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        if (this.f13859a) {
            C7845Yoa.d(this.d, this.g);
            C7845Yoa.d(this.d, this.g);
            C9946cPi c9946cPi = new C9946cPi();
            AbstractC23099xqf abstractC23099xqf = this.c;
            c9946cPi.c = abstractC23099xqf.e;
            c9946cPi.b = abstractC23099xqf.j;
            abstractC23099xqf.i = abstractC23099xqf.getSize();
            TOi.a(c9946cPi, str);
            return;
        }
        C7845Yoa.b(this.d, this.g, this.f);
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        if (this.f13859a) {
            Point k = this.b.k();
            this.c.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, k.x);
            this.c.putExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, k.y);
            C7845Yoa.b(this.d, this.e, this.c, this.f);
            return;
        }
        C5104Ozh.a(this.d, this.c, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }
}
