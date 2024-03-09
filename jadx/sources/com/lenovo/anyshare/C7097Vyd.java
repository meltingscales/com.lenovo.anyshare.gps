package com.lenovo.anyshare;

import com.google.android.ump.UserMessagingPlatform;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.Vyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7097Vyd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7384Wyd f16092a;

    public C7097Vyd(C7384Wyd c7384Wyd) {
        this.f16092a = c7384Wyd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C7384Wyd c7384Wyd = this.f16092a;
        UserMessagingPlatform.showPrivacyOptionsForm(c7384Wyd.f16519a, c7384Wyd.b);
    }
}
