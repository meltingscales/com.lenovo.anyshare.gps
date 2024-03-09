package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.wFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22050wFa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28282a;
    public final /* synthetic */ long b;
    public final /* synthetic */ BaseActivity c;
    public final /* synthetic */ String d;

    public C22050wFa(String str, long j, BaseActivity baseActivity, String str2) {
        this.f28282a = str;
        this.b = j;
        this.c = baseActivity;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            exc.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C6040Sge.a("InterstitialAd", this.f28282a + " realLoad delay " + this.b);
        BFa.d.c(this.c, this.d, this.f28282a);
    }
}
