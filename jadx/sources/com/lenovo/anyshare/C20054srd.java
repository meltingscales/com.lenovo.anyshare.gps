package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.viewmodel.AccountSettingVM;

/* renamed from: com.lenovo.anyshare.srd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20054srd extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingVM f26855a;
    public final /* synthetic */ AccountSettingActivityNew b;
    public final /* synthetic */ String c;

    public C20054srd(AccountSettingVM accountSettingVM, AccountSettingActivityNew accountSettingActivityNew, String str) {
        this.f26855a = accountSettingVM;
        this.b = accountSettingActivityNew;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.f26855a.a(this.b);
        C19705sOa.c(this.c, "permission_camera", "/ok", null);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C9367bSg.a(this.b);
        C19705sOa.c(this.c, "permission_camera", "/cancel", null);
    }
}
