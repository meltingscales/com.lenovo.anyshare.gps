package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.browser.customtabs.CustomTabsService;
import androidx.collection.SimpleArrayMap;
import com.lenovo.anyshare.B;
import com.lenovo.anyshare.C;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.NoSuchElementException;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public abstract class CustomTabsService extends Service {
    public final SimpleArrayMap<IBinder, IBinder.DeathRecipient> mDeathRecipientMap = new SimpleArrayMap<>();
    public C.b mBinder = new AnonymousClass1();

    /* renamed from: androidx.browser.customtabs.CustomTabsService$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends C.b {
        public AnonymousClass1() {
        }

        private PendingIntent getSessionIdFromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
            bundle.remove("android.support.customtabs.extra.SESSION_ID");
            return pendingIntent;
        }

        private boolean newSessionInternal(B b, PendingIntent pendingIntent) {
            final CustomTabsSessionToken customTabsSessionToken = new CustomTabsSessionToken(b, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: com.lenovo.anyshare.H
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        CustomTabsService.AnonymousClass1.this.a(customTabsSessionToken);
                    }
                };
                synchronized (CustomTabsService.this.mDeathRecipientMap) {
                    b.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.mDeathRecipientMap.put(b.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.newSession(customTabsSessionToken);
            } catch (RemoteException unused) {
                return false;
            }
        }

        public /* synthetic */ void a(CustomTabsSessionToken customTabsSessionToken) {
            CustomTabsService.this.cleanUpSession(customTabsSessionToken);
        }

        @Override // com.lenovo.anyshare.C
        public Bundle extraCommand(String str, Bundle bundle) {
            return CustomTabsService.this.extraCommand(str, bundle);
        }

        @Override // com.lenovo.anyshare.C
        public boolean mayLaunchUrl(B b, Uri uri, Bundle bundle, List<Bundle> list) {
            return CustomTabsService.this.mayLaunchUrl(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), uri, bundle, list);
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSession(B b) {
            return newSessionInternal(b, null);
        }

        @Override // com.lenovo.anyshare.C
        public boolean newSessionWithExtras(B b, Bundle bundle) {
            return newSessionInternal(b, getSessionIdFromBundle(bundle));
        }

        @Override // com.lenovo.anyshare.C
        public int postMessage(B b, String str, Bundle bundle) {
            return CustomTabsService.this.postMessage(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), str, bundle);
        }

        @Override // com.lenovo.anyshare.C
        public boolean receiveFile(B b, Uri uri, int i, Bundle bundle) {
            return CustomTabsService.this.receiveFile(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), uri, i, bundle);
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannel(B b, Uri uri) {
            return CustomTabsService.this.requestPostMessageChannel(new CustomTabsSessionToken(b, null), uri);
        }

        @Override // com.lenovo.anyshare.C
        public boolean requestPostMessageChannelWithExtras(B b, Uri uri, Bundle bundle) {
            return CustomTabsService.this.requestPostMessageChannel(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), uri);
        }

        @Override // com.lenovo.anyshare.C
        public boolean updateVisuals(B b, Bundle bundle) {
            return CustomTabsService.this.updateVisuals(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), bundle);
        }

        @Override // com.lenovo.anyshare.C
        public boolean validateRelationship(B b, int i, Uri uri, Bundle bundle) {
            return CustomTabsService.this.validateRelationship(new CustomTabsSessionToken(b, getSessionIdFromBundle(bundle)), i, uri, bundle);
        }

        @Override // com.lenovo.anyshare.C
        public boolean warmup(long j) {
            return CustomTabsService.this.warmup(j);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FilePurpose {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Relation {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Result {
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "startForegroundService")
        @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
        public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(CustomTabsService customTabsService, Intent intent) {
            DEa.b();
            return customTabsService.startForegroundService$___twin___(intent);
        }

        @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
        @Krk(scope = Scope.LEAF, value = "android.app.Service")
        public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(CustomTabsService customTabsService, String str, int i) {
            SharedPreferences a2;
            return (MSb.d(str) || (a2 = C10581dSb.d().a(customTabsService, str, i)) == null) ? customTabsService.getSharedPreferences$___twin___(str, i) : a2;
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

    public boolean cleanUpSession(CustomTabsSessionToken customTabsSessionToken) {
        try {
            synchronized (this.mDeathRecipientMap) {
                IBinder callbackBinder = customTabsSessionToken.getCallbackBinder();
                if (callbackBinder == null) {
                    return false;
                }
                callbackBinder.unlinkToDeath(this.mDeathRecipientMap.get(callbackBinder), 0);
                this.mDeathRecipientMap.remove(callbackBinder);
                return true;
            }
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    public abstract Bundle extraCommand(String str, Bundle bundle);

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
    }

    public abstract boolean mayLaunchUrl(CustomTabsSessionToken customTabsSessionToken, Uri uri, Bundle bundle, List<Bundle> list);

    public abstract boolean newSession(CustomTabsSessionToken customTabsSessionToken);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public abstract int postMessage(CustomTabsSessionToken customTabsSessionToken, String str, Bundle bundle);

    public abstract boolean receiveFile(CustomTabsSessionToken customTabsSessionToken, Uri uri, int i, Bundle bundle);

    public abstract boolean requestPostMessageChannel(CustomTabsSessionToken customTabsSessionToken, Uri uri);

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
    }

    public abstract boolean updateVisuals(CustomTabsSessionToken customTabsSessionToken, Bundle bundle);

    public abstract boolean validateRelationship(CustomTabsSessionToken customTabsSessionToken, int i, Uri uri, Bundle bundle);

    public abstract boolean warmup(long j);
}
