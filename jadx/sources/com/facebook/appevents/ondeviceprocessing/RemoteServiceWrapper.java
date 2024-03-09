package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.lenovo.anyshare.C10480dJ;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13530iH;
import com.lenovo.anyshare.IH;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare._L;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\b\u001a\u00020\tH\u0007J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;", "", "()V", "RECEIVER_SERVICE_ACTION", "", "RECEIVER_SERVICE_PACKAGE", "RECEIVER_SERVICE_PACKAGE_WAKIZASHI", "TAG", "isServiceAvailable", "", "Ljava/lang/Boolean;", "getVerifiedServiceIntent", "Landroid/content/Intent;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "sendCustomEvents", "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;", "applicationId", "appEvents", "", "Lcom/facebook/appevents/AppEvent;", "sendEvents", "eventType", "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;", "sendInstallEvent", "EventType", "RemoteServiceConnection", "ServiceResult", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class RemoteServiceWrapper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5892a;
    public static Boolean b;
    public static final RemoteServiceWrapper c = new RemoteServiceWrapper();

    @Rek(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;", "", "eventType", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "MOBILE_APP_INSTALL", "CUSTOM_APP_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum EventType {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");
        
        public final String eventType;

        EventType(String str) {
            this.eventType = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.eventType;
        }
    }

    @Rek(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;", "", "(Ljava/lang/String;I)V", "OPERATION_SUCCESS", "SERVICE_NOT_AVAILABLE", "SERVICE_ERROR", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum ServiceResult {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    /* loaded from: classes3.dex */
    public static final class a implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public final CountDownLatch f5893a = new CountDownLatch(1);
        public IBinder b;

        public final IBinder a() throws InterruptedException {
            this.f5893a.await(5L, TimeUnit.SECONDS);
            return this.b;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            C11440emk.e(componentName, "name");
            this.f5893a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C11440emk.e(componentName, "name");
            C11440emk.e(iBinder, "serviceBinder");
            this.b = iBinder;
            this.f5893a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C11440emk.e(componentName, "name");
        }
    }

    static {
        String simpleName = RemoteServiceWrapper.class.getSimpleName();
        C11440emk.d(simpleName, "RemoteServiceWrapper::class.java.simpleName");
        f5892a = simpleName;
    }

    @Tkk
    public static final boolean a() {
        if (IK.a(RemoteServiceWrapper.class)) {
            return false;
        }
        try {
            if (b == null) {
                b = Boolean.valueOf(c.a(FacebookSdk.getApplicationContext()) != null);
            }
            Boolean bool = b;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, RemoteServiceWrapper.class);
            return false;
        }
    }

    @Tkk
    public static final ServiceResult a(String str) {
        if (IK.a(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "applicationId");
            return c.a(EventType.MOBILE_APP_INSTALL, str, C11990fhk.c());
        } catch (Throwable th) {
            IK.a(th, RemoteServiceWrapper.class);
            return null;
        }
    }

    @Tkk
    public static final ServiceResult a(String str, List<AppEvent> list) {
        if (IK.a(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "applicationId");
            C11440emk.e(list, "appEvents");
            return c.a(EventType.CUSTOM_APP_EVENTS, str, list);
        } catch (Throwable th) {
            IK.a(th, RemoteServiceWrapper.class);
            return null;
        }
    }

    private final ServiceResult a(EventType eventType, String str, List<AppEvent> list) {
        ServiceResult serviceResult;
        String str2;
        ServiceResult serviceResult2;
        if (IK.a(this)) {
            return null;
        }
        try {
            ServiceResult serviceResult3 = ServiceResult.SERVICE_NOT_AVAILABLE;
            C13530iH.b();
            Context applicationContext = FacebookSdk.getApplicationContext();
            Intent a2 = a(applicationContext);
            if (a2 != null) {
                a aVar = new a();
                if (applicationContext.bindService(a2, aVar, 1)) {
                    try {
                        try {
                            IBinder a3 = aVar.a();
                            if (a3 != null) {
                                _L a4 = _L.b.a(a3);
                                Bundle a5 = IH.a(eventType, str, list);
                                if (a5 != null) {
                                    a4.h(a5);
                                    String str3 = f5892a;
                                    WJ.b(str3, "Successfully sent events to the remote service: " + a5);
                                }
                                serviceResult2 = ServiceResult.OPERATION_SUCCESS;
                            } else {
                                serviceResult2 = ServiceResult.SERVICE_NOT_AVAILABLE;
                            }
                            applicationContext.unbindService(aVar);
                            WJ.b(f5892a, "Unbound from the remote service");
                            return serviceResult2;
                        } catch (RemoteException e) {
                            serviceResult = ServiceResult.SERVICE_ERROR;
                            WJ.a(f5892a, (Exception) e);
                            applicationContext.unbindService(aVar);
                            str2 = f5892a;
                            WJ.b(str2, "Unbound from the remote service");
                            return serviceResult;
                        }
                    } catch (InterruptedException e2) {
                        serviceResult = ServiceResult.SERVICE_ERROR;
                        WJ.a(f5892a, (Exception) e2);
                        applicationContext.unbindService(aVar);
                        str2 = f5892a;
                        WJ.b(str2, "Unbound from the remote service");
                        return serviceResult;
                    }
                }
                serviceResult3 = ServiceResult.SERVICE_ERROR;
            }
            return serviceResult3;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final Intent a(Context context) {
        if (IK.a(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && C10480dJ.a(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (C10480dJ.a(context, "com.facebook.wakizashi")) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
