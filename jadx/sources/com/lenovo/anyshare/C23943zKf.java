package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.zKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23943zKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f29741a = 0;
    public final /* synthetic */ AKf b;

    public C23943zKf(AKf aKf) {
        this.b = aKf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a("unread_wa_status_count", (String) Integer.valueOf(this.f29741a));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long currentTimeMillis = System.currentTimeMillis() - FKf.f8675a;
        IKf.c().b(currentTimeMillis);
        this.f29741a = IKf.c().a(Math.max(C19947sie.a("show_whatsapp_content_time", 0L), currentTimeMillis));
    }
}
