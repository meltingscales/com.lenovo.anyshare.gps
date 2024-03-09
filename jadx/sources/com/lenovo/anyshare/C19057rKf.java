package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;

/* renamed from: com.lenovo.anyshare.rKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19057rKf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19666sKf f26031a;

    public C19057rKf(C19666sKf c19666sKf) {
        this.f26031a = c19666sKf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WhatsAppActivity.a(this.f26031a.f26459a, true);
        WhatsAppActivity.c(this.f26031a.f26459a, true);
    }
}
