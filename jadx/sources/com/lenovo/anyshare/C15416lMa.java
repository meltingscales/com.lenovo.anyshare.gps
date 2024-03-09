package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;

/* renamed from: com.lenovo.anyshare.lMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15416lMa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeUserInfoView f23333a;

    public C15416lMa(MeUserInfoView meUserInfoView) {
        this.f23333a = meUserInfoView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f23333a.c();
    }
}
