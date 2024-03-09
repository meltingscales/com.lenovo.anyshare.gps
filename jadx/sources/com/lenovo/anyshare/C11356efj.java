package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.efj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C11356efj implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20417a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C11356efj(String str, String str2, String str3) {
        this.f20417a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        String g = sFile.g();
        if (TextUtils.equals(this.f20417a, g) || TextUtils.equals(this.b, g) || TextUtils.equals(this.c, g)) {
            return false;
        }
        String i = sFile.i();
        String c = C5786Rje.c(i);
        if ("vns".equalsIgnoreCase(c)) {
            return true;
        }
        return ("apk".equalsIgnoreCase(c) && i.startsWith("SHAREit")) || i.endsWith(".vns.tmp") || i.matches("AnyShare\\.[0-9]{7,14}\\.tmp") || i.matches("\\.AnyShare[0-9]{7,14}\\.apk");
    }
}
