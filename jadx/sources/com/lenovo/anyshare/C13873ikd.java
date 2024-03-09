package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.ikd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13873ikd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC14482jkd f22217a;

    public C13873ikd(AbstractActivityC14482jkd abstractActivityC14482jkd) {
        this.f22217a = abstractActivityC14482jkd;
    }

    public /* synthetic */ void a() {
        this.f22217a.ib();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && "android.net.conn.CONNECTIVITY_CHANGE" == intent.getAction()) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare._jd
                @Override // java.lang.Runnable
                public final void run() {
                    C13873ikd.this.a();
                }
            }, 1000L);
        }
    }
}
