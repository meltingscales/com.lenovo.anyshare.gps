package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.login.ui.fragment.VerifyCodeEditFragment;

/* renamed from: com.lenovo.anyshare.gZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12492gZg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyCodeEditFragment f21246a;
    public final /* synthetic */ C13124hZg b;

    public C12492gZg(C13124hZg c13124hZg, VerifyCodeEditFragment verifyCodeEditFragment) {
        this.b = c13124hZg;
        this.f21246a = verifyCodeEditFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a(this.f21246a);
    }
}
