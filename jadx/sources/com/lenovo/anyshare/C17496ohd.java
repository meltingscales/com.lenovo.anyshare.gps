package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ohd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17496ohd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f24896a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C17496ohd(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        try {
            C1395Ccd.a("CPI.CPIHelper", "link = " + this.f24896a);
            if (TextUtils.isEmpty(this.f24896a) || !C9533bgd.a(this.f24896a, this.b, this.c)) {
                C1395Ccd.a("CPI.CPIHelper", "activity error, link = " + this.f24896a);
                Context b = C0791Abd.b();
                if (b == null) {
                    b = C0791Abd.a();
                }
                Intent launchIntentForPackage = b.getPackageManager().getLaunchIntentForPackage(this.c);
                if (!(b instanceof Activity)) {
                    launchIntentForPackage.addFlags(C21155uhc.x);
                }
                b.startActivity(launchIntentForPackage);
            }
        } catch (Throwable th) {
            C1395Ccd.a("CPI.CPIHelper", th.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.f24896a = C0836Afd.f(this.b);
    }
}
