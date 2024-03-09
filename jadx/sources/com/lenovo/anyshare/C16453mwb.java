package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.mwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16453mwb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f24119a;
    public final /* synthetic */ C18283pwb b;

    public C16453mwb(C18283pwb c18283pwb, UserInfo userInfo) {
        this.b = c18283pwb;
        this.f24119a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a("Upgrade request was rejected by " + this.f24119a.d, 0);
    }
}
