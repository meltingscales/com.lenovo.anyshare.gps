package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.imj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13903imj extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f22236a;

    public C13903imj(CacheService cacheService) {
        this.f22236a = cacheService;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C13292hmj(this, "OfflineVideo.recevier", intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        NetworkInfo networkInfo;
        C19389rmj c19389rmj;
        String action = intent.getAction();
        C6040Sge.a("CacheService", "onReceive action = " + action);
        if (action != null && action.equals("android.net.conn.CONNECTIVITY_CHANGE") && (networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo")) != null && networkInfo.isConnected() && C17546olf.i()) {
            c19389rmj = CacheService.f32413a;
            if (!c19389rmj.b()) {
                this.f22236a.j();
            } else {
                this.f22236a.k();
            }
        }
    }
}
