package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Ngd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4605Ngd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C5752Rgd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4605Ngd(C5752Rgd c5752Rgd, String str, String str2) {
        super(str);
        this.c = c5752Rgd;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        PackageInfo packageInfo = null;
        try {
            packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(this.b, 16384);
        } catch (Exception unused) {
        }
        try {
            if (packageInfo != null) {
                C2584Gfd.a(packageInfo);
                C2883Hgd.a(this.b, packageInfo.versionName, packageInfo.versionCode);
            } else {
                C2883Hgd.a(this.b, 6, "");
            }
            if (C4032Lgd.a() != null) {
                C4032Lgd.a().d(this.b);
            }
        } catch (Exception unused2) {
        }
    }
}
