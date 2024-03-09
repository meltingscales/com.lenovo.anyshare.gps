package com.unity3d.services.core.properties;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.unity3d.services.core.log.DeviceLog;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes6.dex */
public class ClientProperties {
    public static final X500Principal DEBUG_CERT = new X500Principal("CN=Android Debug,O=Android,C=US");
    public static WeakReference<Activity> _activity;
    public static Application _application;
    public static Context _applicationContext;
    public static String _gameId;

    public static Activity getActivity() {
        return _activity.get();
    }

    public static String getAppName() {
        Context context = _applicationContext;
        return context == null ? "" : context.getPackageName();
    }

    public static String getAppVersion() {
        String packageName = getApplicationContext().getPackageName();
        PackageManager packageManager = getApplicationContext().getPackageManager();
        try {
            return packageManager.getPackageInfo(packageName, 0).versionName == null ? "FakeVersionName" : packageManager.getPackageInfo(packageName, 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            DeviceLog.exception("Error getting package info", e);
            return null;
        }
    }

    public static Application getApplication() {
        return _application;
    }

    public static Context getApplicationContext() {
        return _applicationContext;
    }

    public static String getGameId() {
        return _gameId;
    }

    public static boolean isAppDebuggable() {
        boolean z;
        if (getApplicationContext() != null) {
            PackageManager packageManager = getApplicationContext().getPackageManager();
            String packageName = getApplicationContext().getPackageName();
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
                int i = applicationInfo.flags & 2;
                applicationInfo.flags = i;
                z = i != 0;
                r4 = false;
            } catch (PackageManager.NameNotFoundException e) {
                DeviceLog.exception("Could not find name", e);
                z = false;
            }
            if (r4) {
                try {
                    for (Signature signature : packageManager.getPackageInfo(packageName, 64).signatures) {
                        z = ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getSubjectX500Principal().equals(DEBUG_CERT);
                        if (z) {
                            break;
                        }
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    DeviceLog.exception("Could not find name", e2);
                } catch (CertificateException e3) {
                    DeviceLog.exception("Certificate exception", e3);
                }
            }
            return z;
        }
        return false;
    }

    public static void setActivity(Activity activity) {
        _activity = new WeakReference<>(activity);
    }

    public static void setApplication(Application application) {
        _application = application;
    }

    public static void setApplicationContext(Context context) {
        _applicationContext = context;
    }

    public static void setGameId(String str) {
        _gameId = str;
    }
}
