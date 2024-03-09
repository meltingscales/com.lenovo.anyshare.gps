package androidx.browser.trusted;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import androidx.browser.trusted.TrustedWebActivityServiceConnection;
import androidx.core.app.NotificationManagerCompat;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.F;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.util.Locale;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public abstract class TrustedWebActivityService extends Service {
    public NotificationManager mNotificationManager;
    public int mVerifiedUid = -1;
    public final F.b mBinder = new F.b() { // from class: androidx.browser.trusted.TrustedWebActivityService.1
        private void checkCaller() {
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            if (trustedWebActivityService.mVerifiedUid == -1) {
                String[] packagesForUid = trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                int i = 0;
                if (packagesForUid == null) {
                    packagesForUid = new String[0];
                }
                Token load = TrustedWebActivityService.this.getTokenStore().load();
                PackageManager packageManager = TrustedWebActivityService.this.getPackageManager();
                if (load != null) {
                    int length = packagesForUid.length;
                    while (true) {
                        if (i >= length) {
                            break;
                        } else if (load.matches(packagesForUid[i], packageManager)) {
                            TrustedWebActivityService.this.mVerifiedUid = Binder.getCallingUid();
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            if (TrustedWebActivityService.this.mVerifiedUid != Binder.getCallingUid()) {
                throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
            }
        }

        @Override // com.lenovo.anyshare.F
        public Bundle areNotificationsEnabled(Bundle bundle) {
            checkCaller();
            return new TrustedWebActivityServiceConnection.ResultArgs(TrustedWebActivityService.this.onAreNotificationsEnabled(TrustedWebActivityServiceConnection.NotificationsEnabledArgs.fromBundle(bundle).channelName)).toBundle();
        }

        @Override // com.lenovo.anyshare.F
        public void cancelNotification(Bundle bundle) {
            checkCaller();
            TrustedWebActivityServiceConnection.CancelNotificationArgs fromBundle = TrustedWebActivityServiceConnection.CancelNotificationArgs.fromBundle(bundle);
            TrustedWebActivityService.this.onCancelNotification(fromBundle.platformTag, fromBundle.platformId);
        }

        @Override // com.lenovo.anyshare.F
        public Bundle extraCommand(String str, Bundle bundle, IBinder iBinder) {
            checkCaller();
            return TrustedWebActivityService.this.onExtraCommand(str, bundle, TrustedWebActivityCallbackRemote.fromBinder(iBinder));
        }

        @Override // com.lenovo.anyshare.F
        public Bundle getActiveNotifications() {
            checkCaller();
            return new TrustedWebActivityServiceConnection.ActiveNotificationsArgs(TrustedWebActivityService.this.onGetActiveNotifications()).toBundle();
        }

        @Override // com.lenovo.anyshare.F
        public Bundle getSmallIconBitmap() {
            checkCaller();
            return TrustedWebActivityService.this.onGetSmallIconBitmap();
        }

        @Override // com.lenovo.anyshare.F
        public int getSmallIconId() {
            checkCaller();
            return TrustedWebActivityService.this.onGetSmallIconId();
        }

        @Override // com.lenovo.anyshare.F
        public Bundle notifyNotificationWithChannel(Bundle bundle) {
            checkCaller();
            TrustedWebActivityServiceConnection.NotifyNotificationArgs fromBundle = TrustedWebActivityServiceConnection.NotifyNotificationArgs.fromBundle(bundle);
            return new TrustedWebActivityServiceConnection.ResultArgs(TrustedWebActivityService.this.onNotifyNotificationWithChannel(fromBundle.platformTag, fromBundle.platformId, fromBundle.notification, fromBundle.channelName)).toBundle();
        }
    };

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(TrustedWebActivityService trustedWebActivityService, Intent intent) {
            DEa.b();
            return trustedWebActivityService.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(TrustedWebActivityService trustedWebActivityService, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(trustedWebActivityService, str, i)) == null) ? trustedWebActivityService.getSharedPreferences$___twin___(str, i) : a2;
        }
    }

    public static String channelNameToId(String str) {
        return str.toLowerCase(Locale.ROOT).replace(Ascii.CASE_MASK, '_') + "_channel_id";
    }

    private void ensureOnCreateCalled() {
        if (this.mNotificationManager == null) {
            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    public abstract TokenStore getTokenStore();

    public boolean onAreNotificationsEnabled(String str) {
        ensureOnCreateCalled();
        if (NotificationManagerCompat.from(this).areNotificationsEnabled()) {
            if (Build.VERSION.SDK_INT < 26) {
                return true;
            }
            return NotificationApiHelperForO.isChannelEnabled(this.mNotificationManager, channelNameToId(str));
        }
        return false;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public void onCancelNotification(String str, int i) {
        ensureOnCreateCalled();
        this.mNotificationManager.cancel(str, i);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mNotificationManager = (NotificationManager) getSystemService("notification");
    }

    public Bundle onExtraCommand(String str, Bundle bundle, TrustedWebActivityCallbackRemote trustedWebActivityCallbackRemote) {
        return null;
    }

    public Parcelable[] onGetActiveNotifications() {
        ensureOnCreateCalled();
        if (Build.VERSION.SDK_INT >= 23) {
            return NotificationApiHelperForM.getActiveNotifications(this.mNotificationManager);
        }
        throw new IllegalStateException("onGetActiveNotifications cannot be called pre-M.");
    }

    public Bundle onGetSmallIconBitmap() {
        int onGetSmallIconId = onGetSmallIconId();
        Bundle bundle = new Bundle();
        if (onGetSmallIconId == -1) {
            return bundle;
        }
        bundle.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(getResources(), onGetSmallIconId));
        return bundle;
    }

    public int onGetSmallIconId() {
        try {
            ServiceInfo serviceInfo = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128);
            if (serviceInfo.metaData == null) {
                return -1;
            }
            return serviceInfo.metaData.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public boolean onNotifyNotificationWithChannel(String str, int i, Notification notification, String str2) {
        ensureOnCreateCalled();
        if (NotificationManagerCompat.from(this).areNotificationsEnabled()) {
            if (Build.VERSION.SDK_INT >= 26) {
                String channelNameToId = channelNameToId(str2);
                notification = NotificationApiHelperForO.copyNotificationOntoChannel(this, this.mNotificationManager, notification, channelNameToId, str2);
                if (!NotificationApiHelperForO.isChannelEnabled(this.mNotificationManager, channelNameToId)) {
                    return false;
                }
            }
            this.mNotificationManager.notify(str, i, notification);
            return true;
        }
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.mVerifiedUid = -1;
        return super.onUnbind(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }
}
