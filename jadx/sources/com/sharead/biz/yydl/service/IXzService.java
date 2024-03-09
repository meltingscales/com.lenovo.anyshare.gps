package com.sharead.biz.yydl.service;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.NetworkInfo;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC19850sad;
import com.lenovo.anyshare.AbstractC3965Lad;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10071cad;
import com.lenovo.anyshare.C10681dad;
import com.lenovo.anyshare.C11290ead;
import com.lenovo.anyshare.C12510gad;
import com.lenovo.anyshare.C13142had;
import com.lenovo.anyshare.C13753iad;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14363jad;
import com.lenovo.anyshare.C14973kad;
import com.lenovo.anyshare.C15571l_c;
import com.lenovo.anyshare.C15583lad;
import com.lenovo.anyshare.C16192mad;
import com.lenovo.anyshare.C16790n_c;
import com.lenovo.anyshare.C19228r_c;
import com.lenovo.anyshare.C2827Hbd;
import com.lenovo.anyshare.C3678Kad;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C7131Wbd;
import com.lenovo.anyshare.C8852aad;
import com.lenovo.anyshare.C9462bad;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC19240rad;
import com.lenovo.anyshare.J_c;
import com.lenovo.anyshare.LZc;
import com.lenovo.anyshare.MZc;
import com.lenovo.anyshare.N_c;
import com.lenovo.anyshare.OZc;
import com.lenovo.anyshare.Q_c;
import com.lenovo.anyshare.W_c;
import com.lenovo.anyshare.X_c;
import com.lenovo.anyshare.Y_c;
import com.lenovo.anyshare.ZZc;
import com.lenovo.anyshare.Z_c;
import com.lenovo.anyshare.__c;
import com.sharead.base.network.http.TransmitException;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.service.IXzService;
import com.sharead.biz.yydl.util.base.DLResources;
import com.sharead.lib.util.fs.SFile;
import com.unity3d.services.core.device.reader.DeviceInfoReaderFilterProvider;
import com.vungle.warren.persistence.CacheManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class IXzService extends Service implements OZc {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30670a = true;
    public static boolean b = false;
    public Q_c d;
    public final List<MZc> c = new CopyOnWriteArrayList();
    public a e = new a();
    public AtomicBoolean f = new AtomicBoolean(false);
    public BroadcastReceiver g = new C9462bad(this);
    public InterfaceC19240rad h = new C10071cad(this);

    /* loaded from: classes6.dex */
    public class a extends Binder {
        public a() {
        }
    }

    /* loaded from: classes6.dex */
    private static class b {
        public static void a(Context context, Intent intent) {
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    context.startService(intent);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            context.startService(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName c(Intent intent) {
        return super.startForegroundService(intent);
    }

    private void e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        registerReceiver(this.g, intentFilter);
    }

    private void f() {
        C1395Ccd.a("DownloadService", "releaseWakeLock");
        C15571l_c.a("SAN:Download").a();
    }

    private void g() {
        unregisterReceiver(this.g);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C15583lad.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.e;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.d = (Q_c) LZc.a(SourceType.APP);
        b = true;
        this.d.a(this.h);
        e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        b = false;
        g();
        this.d.b(this.h);
        this.d.clear();
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i, int i2) {
        FVc.c(new Runnable() { // from class: com.lenovo.anyshare.M_c
            @Override // java.lang.Runnable
            public final void run() {
                IXzService.this.a(intent);
            }
        });
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15583lad.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        f();
    }

    public static void b(Context context, AbstractC3965Lad abstractC3965Lad, DLResources dLResources, String str) {
        if (abstractC3965Lad == null) {
            return;
        }
        a(context, abstractC3965Lad, dLResources, str);
    }

    private boolean c() {
        int c;
        if (f30670a && (c = C4550Nbd.c(this)) != -1) {
            return c != 0 || C16790n_c.c();
        }
        return false;
    }

    public static void b(Context context) {
        f30670a = true;
        Intent intent = new Intent(context, IXzService.class);
        intent.setAction("com.san.sdk.ACTION_IXZ_RESUME");
        intent.setPackage(context.getPackageName());
        b.a(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(XzRecord xzRecord) {
        C1395Ccd.a("DownloadService", "fireOnStart record = " + xzRecord);
        for (MZc mZc : this.c) {
            FVc.b(new X_c(this, mZc, xzRecord));
        }
        J_c.n(this, xzRecord);
        ZZc.b(xzRecord.b);
    }

    @Override // com.lenovo.anyshare.OZc
    public void b(MZc mZc) {
        this.c.add(mZc);
    }

    public static void a(Context context) {
        f30670a = false;
        Intent intent = new Intent(context, IXzService.class);
        intent.setAction("com.san.sdk.ACTION_IXZ_DISALLOW");
        intent.setPackage(context.getPackageName());
        b.a(context, intent);
    }

    @Override // com.lenovo.anyshare.OZc
    public List<XzRecord> b(SourceType sourceType, String str) {
        return C19228r_c.b().a(sourceType, str);
    }

    @Override // com.lenovo.anyshare.OZc
    public void b(List<XzRecord> list) {
        for (XzRecord xzRecord : list) {
            xzRecord.a(XzRecord.Status.WAITING);
            C19228r_c.b().c(xzRecord);
            if (((N_c) this.d.a(xzRecord.b)) != null) {
                return;
            }
            this.d.a((AbstractC19850sad) a(xzRecord));
            FVc.b(new C13142had(this));
        }
        if (list.isEmpty()) {
            return;
        }
        Intent intent = new Intent();
        intent.setClass(this, IXzService.class);
        b.a(this, intent);
    }

    public static void a(Context context, AbstractC3965Lad abstractC3965Lad, DLResources dLResources, String str) {
        Intent intent = new Intent("com.san.sdk.ACTION_IXZ_CLOUD_ITEM");
        intent.putExtra("extra_download_item", abstractC3965Lad.d().toString());
        intent.putExtra("extra_download_cloud_url_key", dLResources.f30674a);
        intent.putExtra("extra_download_cloud_url", dLResources.b);
        intent.putExtra("portal", str);
        intent.setClass(C0791Abd.a(), IXzService.class);
        context.startService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Intent intent) {
        String action = intent.getAction();
        C1395Ccd.a("DownloadService", "onReceive action = " + action);
        if (action == null) {
            C1395Ccd.a("DownloadService", "action is null");
        } else if (action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            NetworkInfo b2 = C4550Nbd.b(getApplicationContext());
            if (b2 == null) {
                C1395Ccd.a("DownloadService", "can`t get connectivity manager");
            } else if (!f30670a) {
                FVc.b(new C14363jad(this));
            } else if (b2.isConnected()) {
                if (b2.getType() == 0 && !C16790n_c.c()) {
                    FVc.b(new C14973kad(this));
                } else {
                    FVc.b(new W_c(this));
                }
            }
        }
    }

    public /* synthetic */ void a(Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        C1395Ccd.a("DownloadService", "onStartCommand action" + action);
        J_c.b(C0791Abd.a());
        if ("com.san.sdk.ACTION_IXZ_CLOUD_ITEM".equals(action)) {
            String stringExtra = intent.getStringExtra("extra_download_item");
            String stringExtra2 = intent.getStringExtra("extra_download_cloud_url");
            String stringExtra3 = intent.getStringExtra("extra_download_cloud_url_key");
            String stringExtra4 = intent.getStringExtra("portal");
            String stringExtra5 = intent.hasExtra(CacheManager.PATH_ID) ? intent.getStringExtra(CacheManager.PATH_ID) : null;
            try {
                JSONObject jSONObject = new JSONObject(stringExtra);
                XzRecord xzRecord = SourceType.fromString(jSONObject.getString("type")) == SourceType.APP ? new XzRecord(new AppItem(jSONObject), new DLResources(stringExtra3, stringExtra2), stringExtra4) : null;
                if (xzRecord != null) {
                    a(xzRecord, stringExtra4, stringExtra5);
                    return;
                }
                throw new JSONException("parse error, downloadRecord is null!");
            } catch (JSONException unused) {
                C1395Ccd.f("DownloadService", "illegal cloud item!, cloudItem = " + stringExtra);
                b("Download failed");
            }
        } else if ("com.san.sdk.ACTION_IXZ_RESUME".equals(action)) {
            if (c()) {
                a(XzRecord.Status.AUTO_PAUSE, true);
            }
        } else if ("com.san.sdk.ACTION_IXZ_DISALLOW".equals(action)) {
            a(XzRecord.Status.AUTO_PAUSE);
        } else if ("com.san.sdk.ACTION_IXZ_START_SILENCE".equals(action)) {
            if (c()) {
                a(XzRecord.Status.USER_PAUSE, true);
            }
            ZZc.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(XzRecord xzRecord) {
        C1395Ccd.a("DownloadService", "fireOnPause record = " + xzRecord);
        for (MZc mZc : this.c) {
            FVc.b(new Y_c(this, mZc, xzRecord));
        }
        J_c.n(this, xzRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            FVc.b(new C8852aad(this, str));
        } else {
            C7131Wbd.a(str, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C1395Ccd.a("DownloadService", "acquireWakeLock");
        C15571l_c.a("SAN:Download").a(C0791Abd.a());
    }

    private void a(XzRecord xzRecord, String str, String str2) {
        if (C2827Hbd.f(C19228r_c.b().a(xzRecord.j.c, str))) {
            FVc.b(new C10681dad(this));
            return;
        }
        XzRecord.Status b2 = C19228r_c.b().b(xzRecord.j.c, str);
        N_c a2 = TextUtils.isEmpty(str2) ? a(xzRecord) : new C16192mad(xzRecord, str2);
        if (b2 == null && this.d.a(a2.c) == null) {
            C19228r_c.b().a(xzRecord);
            this.d.a((AbstractC19850sad) a2);
            if (xzRecord.b() == SourceType.APP) {
                ZZc.a(xzRecord, str);
            }
            FVc.b(new C11290ead(this));
            return;
        }
        b("Saving");
    }

    @Override // com.lenovo.anyshare.OZc
    public void a(MZc mZc) {
        this.c.remove(mZc);
    }

    @Override // com.lenovo.anyshare.OZc
    public List<XzRecord> a(SourceType sourceType, String str) {
        List<XzRecord> b2 = C19228r_c.b().b(sourceType, str);
        if (b2.isEmpty()) {
            return b2;
        }
        List<AbstractC19850sad> a2 = this.d.a(sourceType);
        HashMap hashMap = new HashMap();
        for (AbstractC19850sad abstractC19850sad : a2) {
            Object obj = abstractC19850sad.d;
            hashMap.put(((XzRecord) obj).b, (XzRecord) obj);
        }
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : b2) {
            XzRecord xzRecord2 = (XzRecord) hashMap.get(xzRecord.b);
            if (xzRecord2 != null) {
                xzRecord = xzRecord2;
            }
            arrayList.add(xzRecord);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.OZc
    public int a(SourceType sourceType) {
        return C19228r_c.b().a(sourceType);
    }

    @Override // com.lenovo.anyshare.OZc
    public void a(String str) {
        AbstractC19850sad a2 = this.d.a(str);
        if (a2 instanceof N_c) {
            XzRecord n = ((N_c) a2).n();
            n.a(XzRecord.Status.USER_PAUSE);
            this.d.a(n.b(), n.b);
            b(n);
            C19228r_c.b().c(n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord.Status status) {
        ArrayList<XzRecord> arrayList = new ArrayList();
        Iterator<AbstractC19850sad> it = this.d.c().iterator();
        while (it.hasNext()) {
            XzRecord n = ((N_c) it.next()).n();
            XzRecord.Status status2 = n.h;
            if (status2 == XzRecord.Status.PROCESSING || status2 == XzRecord.Status.WAITING) {
                n.a(status);
                arrayList.add(n);
            }
        }
        this.d.clear();
        for (XzRecord xzRecord : arrayList) {
            b(xzRecord);
            C19228r_c.b().c(xzRecord);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord.Status status, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("autoResume ");
        sb.append(z ? "include" : DeviceInfoReaderFilterProvider.FILTER_EXCLUDE_KEY);
        sb.append(" status = ");
        sb.append(status);
        C1395Ccd.a("DownloadService", sb.toString());
        FVc.b(new C12510gad(this, status, z));
    }

    @Override // com.lenovo.anyshare.OZc
    public void a(List<XzRecord> list) {
        for (XzRecord xzRecord : list) {
            xzRecord.a(XzRecord.Status.USER_PAUSE);
            this.d.a(xzRecord.b(), xzRecord.b);
        }
        for (XzRecord xzRecord2 : list) {
            b(xzRecord2);
            C19228r_c.b().c(xzRecord2);
        }
    }

    @Override // com.lenovo.anyshare.OZc
    public void a(SourceType sourceType, List<XzRecord> list, boolean z) {
        C19228r_c.b().a(list);
        for (XzRecord xzRecord : list) {
            this.d.a(xzRecord.b(), xzRecord.b);
        }
        if (z) {
            for (XzRecord xzRecord2 : list) {
                String str = xzRecord2.g;
                if (xzRecord2.h != XzRecord.Status.COMPLETED) {
                    xzRecord2.a(XzRecord.Status.ERROR);
                    J_c.i(this, xzRecord2);
                    ZZc.a(xzRecord2, false, false, true);
                    C3678Kad.a(xzRecord2.b(), xzRecord2.e(), xzRecord2.b).e();
                }
                for (MZc mZc : this.c) {
                    FVc.b(new C13753iad(this, mZc, xzRecord2));
                }
                if (!TextUtils.isEmpty(str)) {
                    SFile a2 = SFile.a(str);
                    if (a2.l()) {
                        C2827Hbd.b(a2);
                    } else {
                        a2.e();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, long j, long j2) {
        C1395Ccd.a("DownloadService", "fireOnProgress record = " + xzRecord + " progress " + j2 + "/" + j);
        for (MZc mZc : this.c) {
            FVc.b(new Z_c(this, mZc, xzRecord, j, j2));
        }
        J_c.n(this, xzRecord);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, boolean z, boolean z2, TransmitException transmitException) {
        C1395Ccd.a("DownloadService", "fireOnCompleted record = " + xzRecord + " success : " + z, transmitException);
        for (MZc mZc : this.c) {
            FVc.b(new __c(this, mZc, xzRecord, z, transmitException));
        }
        J_c.n(this, xzRecord);
        xzRecord.y.c = transmitException;
        ZZc.a(xzRecord, z, z2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public N_c a(XzRecord xzRecord) {
        return new N_c(xzRecord);
    }
}
