package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class LJb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f11332a;
    public final /* synthetic */ MJb b;

    public LJb(MJb mJb, UserInfo userInfo) {
        this.b = mJb;
        this.f11332a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f11770a.a(this.f11332a);
    }
}
