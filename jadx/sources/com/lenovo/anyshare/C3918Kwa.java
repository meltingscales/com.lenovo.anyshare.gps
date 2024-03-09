package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C9088aua;

/* renamed from: com.lenovo.anyshare.Kwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3918Kwa implements C9088aua.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5351Pwa f11233a;

    public C3918Kwa(C5351Pwa c5351Pwa) {
        this.f11233a = c5351Pwa;
    }

    @Override // com.lenovo.anyshare.C9088aua.b
    public void a(boolean z, String str) {
        String str2;
        if (!z || TextUtils.isEmpty(str)) {
            return;
        }
        C19705sOa.c("/DownloadCenter/SafeBox/Login/X");
        this.f11233a.J = str;
        str2 = this.f11233a.J;
        if (!TextUtils.isEmpty(str2)) {
            C24144zbj.a().a("down_to_safebox_page_login");
        }
        this.f11233a.g();
    }
}
