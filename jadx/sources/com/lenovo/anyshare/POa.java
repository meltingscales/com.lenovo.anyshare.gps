package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class POa extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13142a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ long c;
    public final /* synthetic */ QRCodeScanActivity d;

    public POa(QRCodeScanActivity qRCodeScanActivity, String str, LinkedHashMap linkedHashMap, long j) {
        this.d = qRCodeScanActivity;
        this.f13142a = str;
        this.b = linkedHashMap;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("QRCodeScanActivity", "discover scan camera onGranted");
        this.d.B = true;
        C8356_ie.a(new OOa(this), 0L, 300L);
        C19705sOa.c(this.f13142a, null, "/ok", this.b);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        if (System.currentTimeMillis() - this.c <= 500) {
            this.d.Sb();
        } else {
            this.d.finish();
        }
        C19705sOa.c(this.f13142a, null, "/cancel", this.b);
    }
}
