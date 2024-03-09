package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.user.UserFragmentNew;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.aDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8587aDb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Device f18320a = null;
    public final /* synthetic */ UserFragmentNew b;

    public C8587aDb(UserFragmentNew userFragmentNew) {
        this.b = userFragmentNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a(this.f18320a, false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18320a = this.b.c.y();
    }
}
