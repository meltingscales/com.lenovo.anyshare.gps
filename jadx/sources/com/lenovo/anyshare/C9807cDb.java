package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.user.UserFragmentNew;

/* renamed from: com.lenovo.anyshare.cDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9807cDb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f19230a = "";
    public final /* synthetic */ UserFragmentNew b;

    public C9807cDb(UserFragmentNew userFragmentNew) {
        this.b = userFragmentNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.y(this.f19230a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f19230a = this.b.Eb();
    }
}
