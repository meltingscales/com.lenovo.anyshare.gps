package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.accountsetting.AccounSettingBindActivity;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.krd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15176krd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23156a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ AccounSettingBindActivity c;
    public final /* synthetic */ LoginConfig d;

    public C15176krd(String str, Intent intent, AccounSettingBindActivity accounSettingBindActivity, LoginConfig loginConfig) {
        this.f23156a = str;
        this.b = intent;
        this.c = accounSettingBindActivity;
        this.d = loginConfig;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TRg.b(this.f23156a)) {
            if (this.b == null) {
                this.c.finish();
            }
        } else if (this.d.f) {
            this.c.Wb();
        } else {
            this.c.Wb();
        }
    }
}
