package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.yVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23456yVi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29382a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C24067zVi e;

    public C23456yVi(C24067zVi c24067zVi, String str, int i, int i2, String str2) {
        this.e = c24067zVi;
        this.f29382a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        _Ui _ui;
        C6040Sge.d("VideoPreloadManager", "inno callback url =\n" + this.f29382a + "\nstatus:" + this.b + ",httpCode=" + this.c + "]");
        _ui = this.e.f29827a.g;
        GVi b = _ui.b(this.f29382a);
        if (b == null) {
            return;
        }
        int i = this.b;
        if (i == 0) {
            b.a(new Exception(String.format("inno preload exception http code %s, error code %s", Integer.valueOf(this.c), this.d)), this.c);
        } else if (i != 1) {
        } else {
            b.p();
        }
    }
}
