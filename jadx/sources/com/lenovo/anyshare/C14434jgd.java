package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.jgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14434jgd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14434jgd(String str, String str2, String str3) {
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
            C1395Ccd.a("AD.ALM", "upLoadInfo, pkg = " + this.b + "; appVer = " + this.c);
            C15044kgd.d(this.b, this.c);
            boolean unused = C15044kgd.s = false;
            C15044kgd.j().c(2);
        }
    }
}
