package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.accountsetting.AccountSettingActivityNew;

/* renamed from: com.lenovo.anyshare.Aqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0957Aqd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingActivityNew f6689a;

    public C0957Aqd(AccountSettingActivityNew accountSettingActivityNew) {
        this.f6689a = accountSettingActivityNew;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f6689a.cc();
    }
}
