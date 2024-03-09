package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.jWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14307jWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f22533a;
    public final /* synthetic */ C14916kWa b;

    public C14307jWa(C14916kWa c14916kWa, UserInfo userInfo) {
        this.b = c14916kWa;
        this.f22533a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f22971a.a(this.f22533a);
    }
}
