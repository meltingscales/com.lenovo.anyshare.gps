package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.jed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14411jed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22621a;
    public final /* synthetic */ String b;

    public C14411jed(String str, String str2) {
        this.f22621a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C19898sed.a(this.f22621a, "direct_active", this.b);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
