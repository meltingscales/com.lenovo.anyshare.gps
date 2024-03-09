package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;

/* loaded from: classes5.dex */
public class GPb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockSettingActivity f9152a;

    public GPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.f9152a = notiLockSettingActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f9152a.Mb();
    }
}
