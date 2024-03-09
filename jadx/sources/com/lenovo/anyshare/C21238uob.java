package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.uob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21238uob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f27696a;
    public final /* synthetic */ C22460wob b;

    public C21238uob(C22460wob c22460wob, UserInfo userInfo) {
        this.b = c22460wob;
        this.f27696a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f28650a.M = false;
        if (C23090xpi.k()) {
            C23090xpi.d().i();
        }
        this.b.f28650a.a(this.f27696a);
    }
}
