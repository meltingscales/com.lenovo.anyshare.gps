package tierahs.d;

import android.content.Intent;
import android.media.MediaRoute2ProviderService;
import android.os.Bundle;
import android.os.IBinder;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.RAk;

/* loaded from: classes9.dex */
public class d extends MediaRoute2ProviderService {
    public static boolean sBound = false;

    public static synchronized boolean isBound() {
        boolean z;
        synchronized (d.class) {
            z = sBound;
        }
        return z;
    }

    @Override // android.media.MediaRoute2ProviderService, android.app.Service
    public IBinder onBind(Intent intent) {
        C11011eBk.a("BaseMPS", "onBind");
        sBound = true;
        new Thread(new RAk(this)).start();
        return super.onBind(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        C11011eBk.a("BaseMPS", "onCreate");
        super.onCreate();
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onCreateSession(long j, String str, String str2, Bundle bundle) {
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onDeselectRoute(long j, String str, String str2) {
    }

    @Override // android.app.Service
    public void onDestroy() {
        C11011eBk.a("BaseMPS", "onDestroy");
        super.onDestroy();
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onReleaseSession(long j, String str) {
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onSelectRoute(long j, String str, String str2) {
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onSetRouteVolume(long j, String str, int i) {
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onSetSessionVolume(long j, String str, int i) {
    }

    @Override // android.media.MediaRoute2ProviderService
    public void onTransferToRoute(long j, String str, String str2) {
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        C11011eBk.a("BaseMPS", "onUnbind");
        sBound = false;
        return super.onUnbind(intent);
    }
}
