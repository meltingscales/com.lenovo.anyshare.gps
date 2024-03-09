package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.lenovo.anyshare.pc.PCContentIMActivity;

/* renamed from: com.lenovo.anyshare.dVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10613dVa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public boolean f19829a;
    public final /* synthetic */ PCContentIMActivity b;

    public C10613dVa(PCContentIMActivity pCContentIMActivity) {
        this.b = pCContentIMActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) || this.f19829a) {
            return;
        }
        C6040Sge.a("UI.PC.ContentIMActivity", "--- CONNECTIVITY_CHANGE ---");
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (networkInfo == null || networkInfo.getType() != 0) {
            return;
        }
        C8356_ie.a(new C10004cVa(this), 0L, 1000L);
        this.f19829a = true;
    }
}
