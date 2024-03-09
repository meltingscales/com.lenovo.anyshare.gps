package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C9088aua;

/* renamed from: com.lenovo.anyshare.iva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14002iva implements C9088aua.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14611jva f22303a;

    public C14002iva(C14611jva c14611jva) {
        this.f22303a = c14611jva;
    }

    @Override // com.lenovo.anyshare.C9088aua.b
    public void a(boolean z, String str) {
        C5351Pwa c5351Pwa;
        C5351Pwa c5351Pwa2;
        if (!z || TextUtils.isEmpty(str)) {
            return;
        }
        c5351Pwa = this.f22303a.c.safeBoxPage;
        if (c5351Pwa != null) {
            c5351Pwa2 = this.f22303a.c.safeBoxPage;
            c5351Pwa2.J = str;
        }
        C14611jva c14611jva = this.f22303a;
        c14611jva.c.realStartSafeBox(c14611jva.b, str);
    }
}
