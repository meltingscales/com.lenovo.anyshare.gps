package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19508rwi extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19508rwi(String str, String str2, String str3, int i, Context context, String str4, String str5) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = context;
        this.f = str4;
        this.g = str5;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        PackageInfo packageArchiveInfo;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder unused = C20119swi.f26902a = new StringBuilder();
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        String str = this.c;
        int i = this.d;
        if ((TextUtils.isEmpty(str) || i == 0) && (packageArchiveInfo = this.e.getPackageManager().getPackageArchiveInfo(this.b, 1)) != null) {
            str = packageArchiveInfo.packageName;
            i = packageArchiveInfo.versionCode;
        }
        if (TextUtils.isEmpty(str) || i == 0) {
            return;
        }
        int a2 = C20119swi.a(this.e, str);
        sb = C20119swi.f26902a;
        sb.append(str);
        sb.append(",");
        sb.append(i);
        sb.append(",");
        sb.append(a2);
        sb.append(",");
        sb.append(this.b);
        sb.append(",");
        sb.append(this.f);
        sb.append(",");
        sb.append(this.g);
        sb2 = C20119swi.f26902a;
        C19947sie.b("AZRecord", sb2.toString());
        HashMap hashMap = new HashMap();
        hashMap.put("pkgName", str);
        hashMap.put("targetVerCode", String.valueOf(i));
        hashMap.put("apkPath", this.b);
        hashMap.put("portal", this.f);
        hashMap.put("currVerCode", String.valueOf(a2));
        hashMap.put("business", this.g);
        hashMap.put("status", String.valueOf(C20119swi.a(a2, i)));
        C6062Sie.a(this.e, "AZRecord", hashMap);
    }
}
