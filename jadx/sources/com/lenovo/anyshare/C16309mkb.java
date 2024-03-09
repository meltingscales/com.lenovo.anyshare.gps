package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.share.GroupShareActivity;

/* renamed from: com.lenovo.anyshare.mkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16309mkb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GroupShareActivity f24021a;

    public C16309mkb(GroupShareActivity groupShareActivity) {
        this.f24021a = groupShareActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (DBi.f7688a.equals(intent.getAction())) {
            this.f24021a.finish();
        }
    }
}
