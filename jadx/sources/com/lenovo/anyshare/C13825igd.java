package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.igd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13825igd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13825igd(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        if (C19311rgd.h() || C19311rgd.g()) {
            C15044kgd.j().l();
            if (TextUtils.isEmpty(C20473tbd.a())) {
                C15044kgd.j().s();
                return;
            }
            C1395Ccd.a("AD.ALM", "upLoadDownloadInfo, pkg = " + this.b + "; appVer = " + this.c);
            C15044kgd.c(this.b, this.c);
            boolean unused = C15044kgd.s = false;
            C15044kgd.j().c(1);
        }
    }
}
