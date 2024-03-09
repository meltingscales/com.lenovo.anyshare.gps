package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.wXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22254wXg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC9631bof f28439a;
    public final /* synthetic */ LoginConfig b;
    public final /* synthetic */ C24087zXg c;

    public C22254wXg(C24087zXg c24087zXg, InterfaceC9631bof interfaceC9631bof, LoginConfig loginConfig) {
        this.c = c24087zXg;
        this.f28439a = interfaceC9631bof;
        this.b = loginConfig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f28439a.onLogined(this.b);
    }
}
