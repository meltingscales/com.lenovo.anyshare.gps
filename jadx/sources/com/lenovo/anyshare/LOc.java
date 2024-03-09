package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.RRc;
import java.util.List;

/* loaded from: classes6.dex */
public class LOc extends GOc {

    /* renamed from: a  reason: collision with root package name */
    public int f11366a = 0;
    public final Context b;
    public RRc c;
    public ServiceConnection d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public final class a implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        public final HOc f11367a;
        public IOc b;

        public a(HOc hOc) {
            if (hOc == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.f11367a = hOc;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            MOc.a("GSReferrerClient", "Install Referrer service connected.");
            LOc.this.c = RRc.a.a(iBinder);
            LOc.this.f11366a = 2;
            if (LOc.this.c == null) {
                MOc.b("GSReferrerClient", "Install referrer service initialization fail");
                LOc.this.f11366a = 0;
                this.f11367a.onInstallReferrerServiceDisconnected();
                return;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putString("guid", LOc.this.b.getPackageName());
                LOc.this.c.a(bundle, new KOc(this));
            } catch (RemoteException unused) {
                MOc.b("GSReferrerClient", "RemoteException getting install referrer information");
                LOc.this.f11366a = 0;
                this.f11367a.onInstallReferrerServiceDisconnected();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            MOc.b("GSReferrerClient", "Install Referrer service disconnected.");
            LOc.this.c = null;
            LOc.this.f11366a = 0;
            this.f11367a.onInstallReferrerServiceDisconnected();
        }
    }

    public LOc(Context context) {
        this.b = context.getApplicationContext();
    }

    private boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            applicationInfo = this.b.getPackageManager().getApplicationInfo("com.sec.android.app.samsungapps", 128);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || bundle.getInt("com.sec.android.app.samsungapps.InstallReferrerAgent.version") < 1) ? false : true;
    }

    @Override // com.lenovo.anyshare.GOc
    public void a() {
        this.f11366a = 3;
        if (this.d != null) {
            MOc.a("GSReferrerClient", "Unbinding from service.");
            this.b.unbindService(this.d);
            this.d = null;
        }
        this.c = null;
    }

    @Override // com.lenovo.anyshare.GOc
    public void a(HOc hOc) {
        String str;
        ServiceInfo serviceInfo;
        if (c()) {
            MOc.a("GSReferrerClient", "Service connection is valid. No need to re-initialize.");
            hOc.onInstallReferrerSetupFinished(0);
            return;
        }
        int i = this.f11366a;
        if (i == 1) {
            str = "Client is already in the process of connecting to the service.";
        } else if (i != 3) {
            MOc.a("GSReferrerClient", "Starting install referrer service setup.");
            Intent intent = new Intent("com.sec.android.app.samsungapps.api.InstallReferrerAgent");
            intent.setPackage("com.sec.android.app.samsungapps");
            List<ResolveInfo> queryIntentServices = this.b.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
                this.f11366a = 0;
                MOc.a("GSReferrerClient", "Install Referrer service unavailable on device.");
                hOc.onInstallReferrerSetupFinished(2);
                return;
            }
            String str2 = serviceInfo.packageName;
            String str3 = serviceInfo.name;
            if (!"com.sec.android.app.samsungapps".equals(str2) || str3 == null || !d()) {
                MOc.b("GSReferrerClient", "GalaxyStore missing or incompatible.");
                this.f11366a = 0;
                hOc.onInstallReferrerSetupFinished(2);
                return;
            }
            Intent intent2 = new Intent(intent);
            a aVar = new a(hOc);
            this.d = aVar;
            if (this.b.bindService(intent2, aVar, 1)) {
                MOc.a("GSReferrerClient", "Service was bonded successfully.");
                return;
            }
            MOc.b("GSReferrerClient", "Connection to service is blocked.");
            this.f11366a = 0;
            hOc.onInstallReferrerSetupFinished(1);
            return;
        } else {
            str = "Client was already closed and can't be reused. Please create another instance.";
        }
        MOc.b("GSReferrerClient", str);
        hOc.onInstallReferrerSetupFinished(3);
    }

    @Override // com.lenovo.anyshare.GOc
    public IOc b() {
        if (c()) {
            return ((a) this.d).b;
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    @Override // com.lenovo.anyshare.GOc
    public boolean c() {
        return (this.f11366a != 2 || this.c == null || this.d == null) ? false : true;
    }
}
