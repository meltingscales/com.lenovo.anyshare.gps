package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.ztd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24354ztd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f30033a;
    public final /* synthetic */ String b;

    public C24354ztd(String str, String str2) {
        this.f30033a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C19898sed.a(this.f30033a, "direct_active", this.b);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
