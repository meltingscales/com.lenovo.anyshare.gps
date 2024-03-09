package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* loaded from: classes7.dex */
public class LVe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f11425a;
    public final /* synthetic */ MVe b;

    public LVe(MVe mVe, UserInfo userInfo) {
        this.b = mVe;
        this.f11425a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f11878a.a(this.f11425a);
    }
}
