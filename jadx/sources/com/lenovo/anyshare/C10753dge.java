package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.dge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10753dge extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseActivity f19964a;

    public C10753dge(BaseActivity baseActivity) {
        this.f19964a = baseActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("com.lenovo.anyshare.action.EXIT_SELF".equals(intent.getAction())) {
            this.f19964a.finish();
        }
    }
}
