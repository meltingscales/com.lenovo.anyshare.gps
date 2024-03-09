package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;

/* renamed from: com.lenovo.anyshare.lZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15566lZh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConventionActivity f23448a;

    public C15566lZh(ConventionActivity conventionActivity) {
        this.f23448a = conventionActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a(InterfaceC17513oii.b);
        C8356_ie.a(new C14956kZh(this, "alarm"), 200L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        new LZh().b(System.currentTimeMillis());
    }
}
