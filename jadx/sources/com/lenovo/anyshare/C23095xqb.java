package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.xqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23095xqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f29142a;
    public final /* synthetic */ C23706yqb b;

    public C23095xqb(C23706yqb c23706yqb, UserInfo userInfo) {
        this.b = c23706yqb;
        this.f29142a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f29556a.a(this.f29142a);
    }
}
