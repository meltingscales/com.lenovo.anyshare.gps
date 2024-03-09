package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.lib.util.fs.SFile;

/* renamed from: com.lenovo.anyshare.Iad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3103Iad {

    /* renamed from: a  reason: collision with root package name */
    public SFile f10144a;
    public SFile b;
    public SFile c;
    public SFile d;
    public SFile e;
    public SFile f;
    public Context g;

    public C3103Iad(Context context, SFile sFile) {
        this(context, sFile, true);
    }

    private void f() {
        C2827Hbd.c(e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        SFile a2 = SFile.a(this.f10144a, ".tmp");
        if (a2 != null && a2.f()) {
            C2827Hbd.c(a2);
            a2.e();
        }
        SFile a3 = SFile.a(this.f10144a, ".cache");
        if (a3 != null && a3.f()) {
            C2827Hbd.c(a3);
            a3.e();
        }
        SFile a4 = SFile.a(this.f10144a, ".cloudthumbs");
        if (a4 != null && a4.f()) {
            C2827Hbd.c(a4);
            a4.e();
        }
        SFile a5 = SFile.a(this.f10144a, ".data");
        if (a5 != null && a5.f()) {
            C2827Hbd.c(a5);
            a5.e();
        }
        SFile a6 = SFile.a(this.f10144a, ".log");
        if (a6 != null && a6.f()) {
            C2827Hbd.c(a6);
            a6.e();
        }
        SFile a7 = SFile.a(this.f10144a, ".packaged");
        if (a7 != null && a7.f()) {
            C2827Hbd.c(a7);
            a7.e();
        }
        SFile a8 = SFile.a(this.f10144a, ".packageData");
        if (a8 == null || !a8.f()) {
            return;
        }
        C2827Hbd.c(a8);
        a8.e();
    }

    public SFile b() {
        C17424obd.b(this.c);
        if (!this.c.f()) {
            this.c.s();
        }
        return this.c;
    }

    public SFile c() {
        C17424obd.b(this.e);
        if (!this.e.f()) {
            this.e.s();
        }
        return this.e;
    }

    public SFile d() {
        C17424obd.b(this.f10144a);
        if (!this.f10144a.f()) {
            this.f10144a.s();
        }
        return this.f10144a;
    }

    public SFile e() {
        C17424obd.b(this.b);
        if (!this.b.f()) {
            this.b.s();
        }
        return this.b;
    }

    public C3103Iad(Context context, SFile sFile, boolean z) {
        this.g = context;
        this.f10144a = sFile;
        C1395Ccd.a("DefaultRemoteFileStore", "remote file stored in:" + sFile.g());
        a(z);
        if (z) {
            FVc.c((FVc.a) new C2527Gad(this, "DefaultRemoteFileStore.removeFolder"));
        }
    }

    public SFile a(SourceType sourceType, String str) {
        return a(sourceType, (String) null, str);
    }

    public SFile a(SourceType sourceType, String str, String str2) {
        if (C2815Had.f9685a[sourceType.ordinal()] != 1) {
            C17424obd.c(false, "can not create item dir by invalid type!");
            return null;
        }
        String str3 = "apps/";
        if (!TextUtils.isEmpty(str)) {
            str3 = "apps/" + str;
        }
        SFile a2 = SFile.a(this.f10144a, str3);
        if (!a2.f()) {
            a2.s();
        }
        return a2;
    }

    private SFile c(SourceType sourceType, String str, String str2) {
        if (C2815Had.f9685a[sourceType.ordinal()] != 1) {
            C17424obd.c(false, "can not create item dir by invalid type!");
            return null;
        }
        String str3 = "download/apps/";
        if (!TextUtils.isEmpty(str)) {
            str3 = str3 + str;
        }
        SFile a2 = SFile.a(this.f10144a, str3);
        if (a2 != null && !a2.f()) {
            a2.s();
        }
        return a2;
    }

    public SFile b(SourceType sourceType, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            str = C2827Hbd.a(str);
        }
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        if (str.length() > 80) {
            str = str.substring(0, 80);
        }
        String str3 = str + str2.hashCode() + ".tmp";
        SFile c = c(sourceType, null, str3);
        return SFile.a(c, a(c, str3, true));
    }

    public SFile a() {
        C17424obd.b(this.d);
        if (!this.d.f()) {
            this.d.s();
        }
        return this.d;
    }

    public SFile a(String str, String str2, String str3, SourceType sourceType, boolean z, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        if (TextUtils.isEmpty(str2)) {
            str2 = str3;
        }
        sb.append(str2);
        String a2 = C14997kcd.a(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append(sourceType);
        sb2.append(z ? "thumbnail" : "");
        String a3 = C14997kcd.a(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(a2);
        sb3.append("_");
        sb3.append(a3);
        sb3.append(TextUtils.isEmpty(str4) ? "" : str4);
        String sb4 = sb3.toString();
        C1395Ccd.a("DefaultRemoteFileStore", "get cache filename:" + sb4 + ", length:" + sb4.length());
        return SFile.a(b(), sb4);
    }

    public SFile a(SFile sFile, String str, String str2, String str3, SourceType sourceType, boolean z, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        if (TextUtils.isEmpty(str2)) {
            str2 = str3;
        }
        sb.append(str2);
        String a2 = C14997kcd.a(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str3);
        sb2.append(sourceType);
        sb2.append(z ? "thumbnail" : "");
        String a3 = C14997kcd.a(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(".cache_");
        sb3.append(a2);
        sb3.append("_");
        sb3.append(a3);
        sb3.append(TextUtils.isEmpty(str4) ? "" : str4);
        String sb4 = sb3.toString();
        C1395Ccd.a("DefaultRemoteFileStore", "get cache filename:" + sb4 + ", length:" + sb4.length());
        return SFile.a(sFile, sb4);
    }

    public SFile a(SourceType sourceType, String str, String str2, String str3, boolean z, boolean z2) {
        String str4;
        if (z2) {
            str4 = "";
        } else {
            str4 = C2815Had.f9685a[sourceType.ordinal()] != 1 ? str2.substring(str2.lastIndexOf(".")) : ".apk";
        }
        if (!TextUtils.isEmpty(str3)) {
            str = "%%" + str3 + "%%" + str;
        } else if (str != null) {
            str = str.replaceFirst(C17016nsc.k, "_");
        }
        if (!TextUtils.isEmpty(str)) {
            str = C2827Hbd.a(str);
        }
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        if (str.length() > 80) {
            str = str.substring(0, 80);
        }
        String str5 = str + str4;
        SFile c = c(sourceType, null, str5);
        return SFile.b(c, a(c, str5, false));
    }

    private String a(SFile sFile, String str, boolean z) {
        SFile a2;
        return (z && (a2 = SFile.a(sFile, str)) != null && a2.f()) ? str : C2251Fbd.b(str);
    }

    private void a(boolean z) {
        if (!this.f10144a.f()) {
            this.f10144a.s();
        }
        C2827Hbd.d(this.f10144a);
        this.b = SFile.a(this.f10144a, ".caches/.tmp/");
        this.c = SFile.a(this.f10144a, ".caches/.cache/");
        this.d = SFile.a(this.f10144a, ".caches/.cloudthumbs/");
        this.e = SFile.a(this.f10144a, ".caches/.log/");
        this.f = SFile.a(this.f10144a, "download/");
        if (!this.f.f()) {
            this.f.s();
        }
        if (z) {
            f();
        }
    }
}
