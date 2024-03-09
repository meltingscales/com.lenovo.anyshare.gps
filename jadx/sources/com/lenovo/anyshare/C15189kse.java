package com.lenovo.anyshare;

import com.lenovo.anyshare.C4749Nte;
import com.ushareit.bst.power.settings.PowerSettingsActivity;

/* renamed from: com.lenovo.anyshare.kse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15189kse implements C4749Nte.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15799lse f23170a;

    public C15189kse(C15799lse c15799lse) {
        this.f23170a = c15799lse;
    }

    @Override // com.lenovo.anyshare.C4749Nte.a
    public void onGranted() {
        PowerSettingsActivity.c(this.f23170a.f23612a);
    }
}
