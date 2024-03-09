package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.api.ATAdConst;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.core.device.reader.DeviceInfoReaderFilterProvider;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.DownloadService;
import com.ushareit.download.IDownInterceptor;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.persistence.CacheManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7331Wtf implements InterfaceC14604juf {

    /* renamed from: a  reason: collision with root package name */
    public static int f16483a = -1;
    public static boolean b = true;
    public static boolean c = false;
    public Context d;
    public final List<IDownloadListener.a> e = Collections.synchronizedList(new ArrayList());
    public IDownInterceptor f = null;
    public final List<IDownloadListener.c> g = Collections.synchronizedList(new ArrayList());
    public C5334Puf h = new C5334Puf();
    public AtomicBoolean i = new AtomicBoolean(false);
    public InterfaceC1087Bbj j = new C5897Rtf(this);
    public final InterfaceC15069kie k = new C6184Stf(this);
    public PowerManager.WakeLock l = null;
    public SharedPreferences.OnSharedPreferenceChangeListener m = new SharedPreferences$OnSharedPreferenceChangeListenerC1282Btf(this);
    public SharedPreferences.OnSharedPreferenceChangeListener n = new SharedPreferences$OnSharedPreferenceChangeListenerC2740Gtf(this);

    public C7331Wtf(Context context) {
        this.d = context;
        c = true;
        this.h.a(this.k);
        j();
        i();
        d(context);
    }

    private void i() {
        C24144zbj.a().a("connectivity_change", this.j);
    }

    private void j() {
        C8356_ie.d(new RunnableC22524wtf(this));
    }

    private void k() {
        C6040Sge.a("DownloadServiceHandler", "releaseWakeLock");
        PowerManager.WakeLock wakeLock = this.l;
        if (wakeLock != null) {
            wakeLock.release();
            this.l = null;
        }
    }

    private void l() {
        C24144zbj.a().b("connectivity_change", this.j);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public Context getContext() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        int g;
        if (b && (g = NetUtils.g(this.d)) != -1) {
            return g != 0 || C9093auf.a();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        k();
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public int d(ContentType contentType) {
        return C19481ruf.b().g(contentType);
    }

    public void e() {
        e(this.d);
        c = false;
        C7044Vtf.a(this.d, "Settings", 0).unregisterOnSharedPreferenceChangeListener(this.m);
        l();
        this.h.b(this.k);
        this.h.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public List<XzRecord> f(ContentType contentType) {
        List<XzRecord> a2 = C19481ruf.b().a(contentType);
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<C16898nie> it = this.h.b(contentType).iterator();
        while (it.hasNext()) {
            XzRecord k = ((C5621Quf) it.next()).k();
            linkedHashMap.put(k.b, k);
            if (a2.contains(k)) {
                a2.remove(k);
                a2.add(0, k);
            }
        }
        if (!linkedHashMap.isEmpty()) {
            for (XzRecord xzRecord : a2) {
                if (linkedHashMap.containsKey(xzRecord.b)) {
                    arrayList.add(xzRecord);
                }
            }
            a2.removeAll(arrayList);
            a2.addAll(0, linkedHashMap.values());
        }
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(String str) {
        return TextUtils.equals(str, "GoogleDrive") || TextUtils.equals(str, "LinkShare") || TextUtils.equals(str, "SpaceShare");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(XzRecord xzRecord) {
        C6040Sge.a("DownloadServiceHandler", "fireOnPause record = " + xzRecord);
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C6757Utf(this, aVar, xzRecord), 0L, 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return android.net.Uri.parse(str).getBooleanQueryParameter("cut_file", false);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public List<XzRecord> c(ContentType contentType) {
        List<XzRecord> b2 = C19481ruf.b().b(contentType, false);
        if (b2.isEmpty()) {
            return b2;
        }
        List<C16898nie> b3 = this.h.b(contentType);
        HashMap hashMap = new HashMap();
        for (C16898nie c16898nie : b3) {
            Object obj = c16898nie.b;
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

    private void d(Context context) {
        C6040Sge.a("DownloadServiceHandler", "fireOnCreate ");
        for (IDownloadListener.c cVar : this.g) {
            cVar.e(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(XzRecord xzRecord, String str, String str2) {
        if (C5786Rje.n(C19481ruf.b().getDownloadPath(xzRecord.j.c))) {
            C8356_ie.a(new C3316Itf(this, xzRecord));
            return;
        }
        XzRecord.Status downloadStatus = C19481ruf.b().getDownloadStatus(xzRecord.j.c);
        C5621Quf b2 = TextUtils.isEmpty(str2) ? b(xzRecord) : new C6195Suf(xzRecord, str2);
        if (b2 == null) {
            C6040Sge.f("DownloadServiceHandler", "task is empty");
        } else if (downloadStatus != null && this.h.a(b2.f24450a) != null) {
            a(xzRecord.g() != ContentType.VIDEO ? R.string.cas : R.string.ayz);
        } else {
            C19481ruf.b().c(xzRecord);
            this.h.b((C16898nie) b2);
            C10921duf.a(xzRecord, str);
            C8356_ie.a(new C3603Jtf(this, xzRecord));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public boolean e(ContentType contentType) {
        return this.h.a(contentType);
    }

    public static boolean d() {
        if (f16483a == -1) {
            f16483a = !C5753Rge.a(ObjectStore.getContext(), "switch_fake_download_service", true) ? 1 : 0;
        }
        return f16483a == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(XzRecord xzRecord) {
        C6040Sge.a("DownloadServiceHandler", "fireOnStart record = " + xzRecord + " mListeners.size() = " + this.e.size());
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C6471Ttf(this, aVar, xzRecord), 0L, 1L);
        }
        C10921duf.c(xzRecord.b);
    }

    private void e(Context context) {
        C6040Sge.a("DownloadServiceHandler", "fireOnDestroy ");
        for (IDownloadListener.c cVar : this.g) {
            cVar.f(context);
        }
    }

    public static boolean c() {
        return c;
    }

    private void c(XzRecord xzRecord) {
        C6040Sge.a("DownloadServiceHandler", "fireOnDelete record = " + xzRecord);
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C20080stf(this, aVar, xzRecord), 0L, 1L);
        }
    }

    public void a(Intent intent, int i, int i2) {
        a(this.d, intent, i, i2);
        C8356_ie.a(new RunnableC1584Ctf(this, intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public XzRecord a(ContentType contentType, JSONObject jSONObject, String str, String str2, String str3, HashMap<String, String> hashMap) throws JSONException {
        AbstractC23099xqf c7872Yqf;
        AbstractC23099xqf a2;
        if (C17642otf.a().a(contentType) && (a2 = C17642otf.a().a(jSONObject)) != null) {
            return new XzRecord(a2, new DLResources(str, str2), false, str3, hashMap);
        }
        int i = C3028Htf.f9861a[contentType.ordinal()];
        if (i == 1) {
            c7872Yqf = new C7872Yqf(jSONObject);
        } else if (i == 2) {
            c7872Yqf = new C7298Wqf(jSONObject);
        } else if (i != 3) {
            c7872Yqf = new C7011Vqf(jSONObject);
        } else {
            c7872Yqf = new C7585Xqf(jSONObject);
        }
        return new XzRecord(c7872Yqf, new DLResources(str, str2), false, str3, hashMap);
    }

    private void c(Context context) {
        C6040Sge.a("DownloadServiceHandler", "fireOnBind ");
        for (IDownloadListener.c cVar : this.g) {
            cVar.g(context);
        }
    }

    private void f(XzRecord xzRecord) {
        C6040Sge.a("DownloadServiceHandler", "fireOnUpdate record = " + xzRecord);
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C19469rtf(this, aVar, xzRecord), 0L, 1L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void b(IDownloadListener iDownloadListener) {
        if (iDownloadListener instanceof IDownloadListener.a) {
            this.e.remove((IDownloadListener.a) iDownloadListener);
        } else if (iDownloadListener instanceof IDownloadListener.c) {
            this.g.remove((IDownloadListener.c) iDownloadListener);
        } else {
            C10801dke.a("removeListener : unknown listener, listener is must record and lifecycle");
        }
    }

    public static boolean c(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        if (abstractC23099xqf == null) {
            return false;
        }
        try {
            if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                SZItem sZItem = new SZItem(abstractC23099xqf.h());
                sZItem.setDownloadUrl(dLResources);
                dLResources = sZItem.getDLResources("");
                a(abstractC23099xqf, dLResources.getKey());
            }
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC23135xtf(z, abstractC23099xqf, context, dLResources, str, hashMap), 500L);
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    private void f(Context context) {
        C6040Sge.a("DownloadServiceHandler", "fireOnUnbind ");
        for (IDownloadListener.c cVar : this.g) {
            cVar.h(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        C6040Sge.a("DownloadServiceHandler", "acquireWakeLock");
        this.l = ((PowerManager) ObjectStore.getContext().getSystemService("power")).newWakeLock(1, "Shareit:Download");
        this.l.acquire();
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public List<XzRecord> b(ContentType contentType) {
        return C19481ruf.b().b(contentType);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void b(List<XzRecord> list) {
        for (XzRecord xzRecord : list) {
            if (xzRecord.k() != null) {
                xzRecord.k().putExtra("resume_type", "2");
                xzRecord.k().putExtra("resume_status", xzRecord.h.toString());
            }
            C24144zbj.a().a("download_auto_resume", (String) xzRecord);
            xzRecord.a(XzRecord.Status.WAITING);
            C19481ruf.b().b(xzRecord);
            if (((C5621Quf) this.h.a(xzRecord.b)) != null) {
                return;
            }
            C5621Quf b2 = b(xzRecord);
            if (b2 == null) {
                C6040Sge.f("DownloadServiceHandler", "task is empty");
            } else {
                this.h.b((C16898nie) b2);
                C8356_ie.a(new C4464Mtf(this));
            }
        }
        if (list.isEmpty()) {
            return;
        }
        Intent intent = new Intent();
        intent.setClass(this.d, DownloadService.class);
        a(this.d, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(IDownloadListener iDownloadListener) {
        if (iDownloadListener instanceof IDownloadListener.a) {
            this.e.add((IDownloadListener.a) iDownloadListener);
        } else if (iDownloadListener instanceof IDownloadListener.c) {
            this.g.add((IDownloadListener.c) iDownloadListener);
        } else {
            C10801dke.a("addListener, unknown listener, listener is must record and lifecycle");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(IDownInterceptor iDownInterceptor) {
        this.f = iDownInterceptor;
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public List<XzRecord> a(ContentType contentType) {
        List<XzRecord> a2 = C19481ruf.b().a(contentType);
        if (a2.isEmpty()) {
            return a2;
        }
        List<C16898nie> b2 = this.h.b(contentType);
        HashMap hashMap = new HashMap();
        for (C16898nie c16898nie : b2) {
            Object obj = c16898nie.b;
            hashMap.put(((XzRecord) obj).b, (XzRecord) obj);
        }
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : a2) {
            XzRecord xzRecord2 = (XzRecord) hashMap.get(xzRecord.b);
            if (xzRecord2 != null) {
                xzRecord = xzRecord2;
            }
            arrayList.add(xzRecord);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C5621Quf b(XzRecord xzRecord) {
        if (!xzRecord.b.startsWith("/storage/") && !xzRecord.b.startsWith(Advertisement.FILE_SCHEME) && !xzRecord.b.startsWith("content://")) {
            if (!xzRecord.b.startsWith("http:") && !xzRecord.b.startsWith("https:")) {
                C19481ruf.a().a(xzRecord);
                return null;
            } else if (b(xzRecord.b)) {
                return new C3901Kuf(xzRecord);
            } else {
                return new C5621Quf(xzRecord);
            }
        }
        return new C6195Suf(xzRecord, xzRecord.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(XzRecord xzRecord) {
        C19481ruf.b().b(xzRecord);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(ContentType contentType, int i) {
        this.h.a(contentType, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(String str) {
        C16898nie a2 = this.h.a(str);
        if (a2 == null || !(a2 instanceof C5621Quf)) {
            return;
        }
        XzRecord k = ((C5621Quf) a2).k();
        k.a(XzRecord.Status.USER_PAUSE);
        this.h.a(k.g(), k.b);
        d(k);
        C19481ruf.b().b(k);
    }

    public static void b(Context context) {
        b = true;
        Intent intent = new Intent(context, DownloadService.class);
        intent.setAction("com.ushareit.ACTION_DOWNLOAD_RESUME");
        intent.setPackage(context.getPackageName());
        a(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord.Status status) {
        ArrayList<XzRecord> arrayList = new ArrayList();
        Iterator<C16898nie> it = this.h.c().iterator();
        while (it.hasNext()) {
            XzRecord k = ((C5621Quf) it.next()).k();
            k.a(status);
            arrayList.add(k);
        }
        this.h.clear();
        for (XzRecord xzRecord : arrayList) {
            d(xzRecord);
            C19481ruf.b().b(xzRecord);
        }
    }

    public static boolean b() {
        return b;
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str, HashMap<String, String> hashMap) {
        Intent intent = new Intent("com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM");
        intent.putExtra("extra_download_item", abstractC23099xqf.h().toString());
        intent.putExtra("extra_download_cloud_url_key", dLResources.getKey());
        intent.putExtra("extra_download_cloud_url", dLResources.getDefaultUrl());
        intent.putExtra("portal", str);
        intent.putExtra("extra_use_dsv", z);
        intent.putExtra("third_src", abstractC23099xqf.q);
        intent.putExtra("extras_map", hashMap);
        intent.setClass(ObjectStore.getContext(), DownloadService.class);
        a(ObjectStore.getContext(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord.Status status, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("autoResume ");
        sb.append(z ? "include" : DeviceInfoReaderFilterProvider.FILTER_EXCLUDE_KEY);
        sb.append(" status = ");
        sb.append(status);
        C6040Sge.a("DownloadServiceHandler", sb.toString());
        C8356_ie.a((Runnable) new C4177Ltf(this, "DSH.autoResume", status, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(List<XzRecord> list) {
        for (XzRecord xzRecord : list) {
            xzRecord.a(XzRecord.Status.USER_PAUSE);
            this.h.a(xzRecord.g(), xzRecord.b);
        }
        for (XzRecord xzRecord2 : list) {
            d(xzRecord2);
            C19481ruf.b().b(xzRecord2);
        }
    }

    public static void b(Context context, List<AbstractC23099xqf> list, boolean z, String str) {
        JSONArray jSONArray = new JSONArray();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("item", abstractC23099xqf.h());
                jSONObject.put("url", abstractC23099xqf.getStringExtra("cloud_download_url"));
                jSONObject.put("url_key", abstractC23099xqf.getStringExtra("cloud_download_url_key"));
                jSONArray.put(jSONObject);
            } catch (JSONException e) {
                C6040Sge.a("DownloadServiceHandler", "doStartDownload put to json array failed!", e);
            }
        }
        Intent intent = new Intent("com.ushareit.ACTION_DOWNLOAD_MULTI_CLOUD_ITEM");
        intent.putExtra("extra_download_multi_cloud_item", jSONArray.toString());
        intent.putExtra("portal", str);
        intent.putExtra("extra_use_dsv", z);
        intent.setClass(ObjectStore.getContext(), DownloadService.class);
        a(ObjectStore.getContext(), intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14604juf
    public void a(ContentType contentType, List<XzRecord> list, boolean z) {
        C19481ruf.b().a(list);
        for (XzRecord xzRecord : list) {
            this.h.b(xzRecord.g(), xzRecord.b);
            this.h.a(xzRecord.g(), xzRecord.b);
        }
        if (z) {
            for (XzRecord xzRecord2 : list) {
                String str = xzRecord2.g;
                if (xzRecord2.h != XzRecord.Status.COMPLETED) {
                    xzRecord2.a(XzRecord.Status.ERROR);
                    C10921duf.a(xzRecord2, false, false, true);
                    SFile a2 = C22312wbj.a(xzRecord2.g(), xzRecord2.m(), xzRecord2.b);
                    a2.e();
                    if (xzRecord2 instanceof C6482Tuf) {
                        C5786Rje.e(C12153fvf.a(a2));
                    }
                }
                c(xzRecord2);
                if (!TextUtils.isEmpty(str)) {
                    SFile a3 = SFile.a(str);
                    if (a3.l()) {
                        C5786Rje.e(a3);
                    } else {
                        a3.e();
                    }
                    C5786Rje.c(a3);
                }
            }
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        Intent intent = new Intent("com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM");
        intent.putExtra("extra_download_item", abstractC23099xqf.h().toString());
        if (dLResources != null) {
            intent.putExtra("extra_download_cloud_url_key", dLResources.getKey());
            intent.putExtra("extra_download_cloud_url", dLResources.getDefaultUrl());
        }
        intent.putExtra("portal", str);
        intent.putExtra(CacheManager.PATH_ID, abstractC23099xqf.j);
        intent.putExtra("extra_use_dsv", z);
        intent.setClass(ObjectStore.getContext(), DownloadService.class);
        a(ObjectStore.getContext(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, long j, long j2) {
        C6040Sge.a("DownloadServiceHandler", "fireOnProgress record = " + xzRecord + " progress " + j2 + "/" + j);
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C18861qtf(this, aVar, xzRecord, j, j2), 0L, 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(XzRecord xzRecord, boolean z, boolean z2, TransmitException transmitException) {
        C6040Sge.a("DownloadServiceHandler", "fireOnCompleted record = " + xzRecord + " success : " + z, transmitException);
        for (IDownloadListener.a aVar : this.e) {
            C8356_ie.a(new C20691ttf(this, aVar, xzRecord, z, transmitException), 0L, 1L);
        }
        if (xzRecord.g() == ContentType.VIDEO && z) {
            C19481ruf.b().d();
        }
        xzRecord.z.c = transmitException;
        C10921duf.a(xzRecord, z, z2, false);
    }

    private void a(Context context, Intent intent, int i, int i2) {
        C6040Sge.a("DownloadServiceHandler", "fireOnStartCommand ");
        for (IDownloadListener.c cVar : this.g) {
            cVar.a(context, intent, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            C8356_ie.a(new C21302utf(this, i));
        } else {
            C7722Ycj.a(i, 0);
        }
    }

    public static boolean a(Context context, List<AbstractC23099xqf> list, String str, boolean z, String str2) {
        C10801dke.b(context instanceof FragmentActivity);
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            try {
                for (AbstractC23099xqf abstractC23099xqf : list) {
                    SZItem sZItem = new SZItem(abstractC23099xqf.h());
                    if (sZItem.isSupportDownload()) {
                        DLResources dLResources = sZItem.getDLResources(str);
                        a(abstractC23099xqf, dLResources.getKey());
                        abstractC23099xqf.putExtra("cloud_download_url", dLResources.getDefaultUrl());
                        abstractC23099xqf.putExtra("cloud_download_url_key", dLResources.getKey());
                        arrayList.add(abstractC23099xqf);
                        abstractC23099xqf.getSize();
                    }
                }
                if (arrayList.isEmpty()) {
                    C6040Sge.a("DownloadServiceHandler", "support download items is empty!");
                    return false;
                }
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC23746ytf(context, arrayList, z, str2), 500L);
                return true;
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    public static boolean a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        C10801dke.b(context instanceof FragmentActivity);
        if (abstractC23099xqf == null) {
            return false;
        }
        DLResources dLResources = null;
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            try {
                dLResources = new SZItem(abstractC23099xqf.h()).getDLResources("");
                a(abstractC23099xqf, dLResources.getKey());
            } catch (JSONException unused) {
                return false;
            }
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC24356ztf(context, abstractC23099xqf, dLResources, z, str), 500L);
        return true;
    }

    public static void a(Context context) {
        b = false;
        Intent intent = new Intent(context, DownloadService.class);
        intent.setAction("com.ushareit.ACTION_DOWNLOAD_DISALLOW");
        intent.setPackage(context.getPackageName());
        a(context, intent);
    }

    public static void a(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        if (d()) {
            C12141fuf.b().a(intent, 0, 0);
        } else {
            C16832ncj.a(context, intent);
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
        try {
            abstractC23099xqf.i = new SZItem(abstractC23099xqf.h()).getDownloadFileSizeByResolution(str);
        } catch (JSONException unused) {
        }
    }

    public static void a(XzRecord xzRecord, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, xzRecord.j.c);
            hashMap.put("url", xzRecord.b);
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(xzRecord.j.getSize()));
            hashMap.put("trigger", str);
            hashMap.put("trigger_info", str2);
            C6062Sie.a(ObjectStore.getContext(), "Download_Origin_Size", hashMap);
        } catch (Exception unused) {
        }
    }
}
