package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.wVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22234wVi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28424a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C22845xVi e;

    public C22234wVi(C22845xVi c22845xVi, String str, int i, int i2, String str2) {
        this.e = c22845xVi;
        this.f28424a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        _Ui _ui;
        C6040Sge.d("VideoPreloadManager", "ijk callback url =\n" + this.f28424a + "\nstatus:" + this.b + ",httpCode=" + this.c + "]");
        _ui = this.e.f28938a.g;
        GVi b = _ui.b(this.f28424a);
        if (b == null) {
            return;
        }
        int i = this.b;
        if (i == 0) {
            b.a(new Exception(String.format("ijk preload exception http code %s, error code %s", Integer.valueOf(this.c), this.d)), this.c);
        } else if (i != 1) {
        } else {
            b.p();
        }
    }
}
