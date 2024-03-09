package com.ushareit.video.offlinevideo.cache;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C10220cmj;
import com.lenovo.anyshare.C10830dmj;
import com.lenovo.anyshare.C11439emj;
import com.lenovo.anyshare.C12049fmj;
import com.lenovo.anyshare.C12659gmj;
import com.lenovo.anyshare.C13903imj;
import com.lenovo.anyshare.C14512jmj;
import com.lenovo.anyshare.C16432mue;
import com.lenovo.anyshare.C16898nie;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C16951nmj;
import com.lenovo.anyshare.C17562omj;
import com.lenovo.anyshare.C1801Dmj;
import com.lenovo.anyshare.C18171pmj;
import com.lenovo.anyshare.C19389rmj;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C22794xRb;
import com.lenovo.anyshare.C2751Guf;
import com.lenovo.anyshare.C3327Iuf;
import com.lenovo.anyshare.C3587Jsa;
import com.lenovo.anyshare.C3614Juf;
import com.lenovo.anyshare.C5334Puf;
import com.lenovo.anyshare.C5503Qji;
import com.lenovo.anyshare.C5621Quf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6673Ulj;
import com.lenovo.anyshare.C7247Wlj;
import com.lenovo.anyshare.C7821Ylj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8394_lj;
import com.lenovo.anyshare.C8432_pd;
import com.lenovo.anyshare.C9001amj;
import com.lenovo.anyshare.HEi;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.InterfaceC15069kie;
import com.lenovo.anyshare.InterfaceC23758yuf;
import com.lenovo.anyshare.KEi;
import com.lenovo.anyshare.NRg;
import com.lenovo.anyshare.PRg;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import com.ushareit.tools.core.services.BackgroundService;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes8.dex */
public class CacheService extends BackgroundService {

    /* renamed from: a  reason: collision with root package name */
    public static C19389rmj f32413a;
    public static C19389rmj.a b;
    public static final Random c = new Random();
    public C5334Puf d = new C5334Puf();
    public a e = new a();
    public AtomicBoolean f = new AtomicBoolean(false);
    public boolean g = false;
    public BroadcastReceiver h = new C13903imj(this);
    public NRg i = new C6673Ulj(this);
    public PRg j = new C7247Wlj(this);
    public InterfaceC15069kie k = new C7821Ylj(this);
    public DLTask.b l = new C8394_lj(this);

    /* loaded from: classes8.dex */
    public class a extends Binder {
        public a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName b(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), "CacheService", true);
    }

    public static int g() {
        b bVar = new b(null);
        try {
            C6040Sge.a("CacheService", "startCache pendingCacheCnt");
            C19481ruf.a().g();
            int a2 = a(false, bVar);
            C6040Sge.a("CacheService", "shouldCacheOffline cache offline items, pending count:" + a2);
            return a2;
        } catch (Exception e) {
            e.printStackTrace();
            bVar.f32415a = "unknown_failed";
            C6040Sge.a("CacheService", "exception before execute!");
            return 0;
        } finally {
            C18171pmj.a(true, bVar.f32415a);
        }
    }

    public static boolean h() {
        String c2 = C3587Jsa.c(ObjectStore.getContext());
        if (TextUtils.isEmpty(c2) || C8432_pd.a(c2)) {
            return C8432_pd.a();
        }
        return false;
    }

    public static void i() {
        if (f32413a == null) {
            synchronized (CacheService.class) {
                f32413a = new C19389rmj();
            }
        }
        if (b == null) {
            synchronized (CacheService.class) {
                b = new C19389rmj.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j() {
        C6040Sge.a("CacheService", "auto pause");
        Iterator<C16898nie> it = this.d.c().iterator();
        while (it.hasNext()) {
            XzRecord k = ((C3327Iuf) it.next()).k();
            k.a(XzRecord.Status.AUTO_PAUSE);
            C19481ruf.a().b(k);
        }
        this.d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void k() {
        C6040Sge.a("CacheService", "autoResume ");
        int g = g();
        if (g <= 0) {
            return;
        }
        b(g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void l() {
        C16922nke.a(ObjectStore.getContext(), new C16951nmj(this));
    }

    private void m() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        ObjectStore.getContext().registerReceiver(this.h, intentFilter);
    }

    private void n() {
        ObjectStore.getContext().unregisterReceiver(this.h);
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public long getMaxWaitTime() {
        return C5753Rge.a((Context) this, "cache_service_wait_time", 120000L);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C17562omj.a(this, str, i);
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public boolean isWorkComplete() {
        return Build.VERSION.SDK_INT >= 26 && this.d.b("") && C5503Qji.a().a(Defs.Feature.VideoCache) && !this.g;
    }

    @Override // com.ushareit.tools.core.services.BackgroundService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.d.a(this.k);
        m();
    }

    @Override // com.ushareit.tools.core.services.BackgroundService, android.app.Service
    public void onDestroy() {
        C6040Sge.a("CacheService", "onDestroy");
        n();
        C8356_ie.d((C8356_ie.a) new C12049fmj(this, "CacheService"));
        super.onDestroy();
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public void onHandleWork(Intent intent) {
        String action = intent.getAction();
        C6040Sge.a("CacheService", "onStartCommand action" + action);
        Pair<Boolean, Boolean> b2 = NetUtils.b(this);
        if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue() && !"com.ushareit.ACTION_CACHE_PEER_ITEM".equals(action)) {
            C6040Sge.a("CacheService", "All network is closed!");
            return;
        }
        this.g = true;
        C8356_ie.c((C8356_ie.a) new C12659gmj(this, "Cache.Offline.thumbnail", action));
        int intExtra = intent.getIntExtra("extra_pengding_cnt", -1);
        if ("com.ushareit.ACTION_CACHE_CLOUD_ITEM".equals(action)) {
            b(intExtra);
        } else if ("com.ushareit.ACTION_CACHE_PEER_ITEM".equals(action)) {
            a(intent, intExtra);
        }
    }

    @Override // com.ushareit.tools.core.services.BackgroundService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17562omj.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f32415a;

        public b() {
            this.f32415a = "completed";
        }

        public /* synthetic */ b(C9001amj c9001amj) {
            this();
        }
    }

    private synchronized void b(int i) {
        C8356_ie.c((C8356_ie.a) new C14512jmj(this, "Cache.Offline.item", i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C2751Guf c2751Guf) {
        try {
            String str = "";
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b2.second).booleanValue()) {
                str = "wifi";
            } else if (((Boolean) b2.first).booleanValue()) {
                str = "data";
            }
            ((InterfaceC13348hrf) c2751Guf.j).c().a("ofl_src", str);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context) {
        C16922nke.a(context, new C9001amj(context));
    }

    public static void a(Context context, JSONArray jSONArray, String str) {
        C16922nke.a(context, new C10220cmj(str, jSONArray, context));
    }

    public void a(Intent intent) {
        this.d.a(this.k);
        m();
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b2.first).booleanValue() && !((Boolean) b2.second).booleanValue()) {
            C6040Sge.a("CacheService", "doBiz 无网络");
            return;
        }
        String action = intent.getAction();
        this.g = true;
        C8356_ie.c((C8356_ie.a) new C10830dmj(this, "Cache.Offline.thumbnail", action));
        int intExtra = intent.getIntExtra("extra_pengding_cnt", -1);
        if ("com.ushareit.ACTION_CACHE_CLOUD_ITEM".equals(action)) {
            b(intExtra);
        } else if ("com.ushareit.ACTION_CACHE_PEER_ITEM".equals(action)) {
            a(intent, intExtra);
        }
        for (long j = 0; j < getMaxWaitTime() && !isWorkComplete(); j += 2000) {
            try {
                Thread.sleep(2000L);
            } catch (Exception unused) {
            }
        }
        C6040Sge.a("CacheService", "doBiz 执行完成");
        n();
        C8356_ie.d((C8356_ie.a) new C11439emj(this, "CacheService"));
    }

    private synchronized void a(Intent intent, int i) {
        l();
        C6040Sge.a("CacheService", "transfer cache items from peer, count:" + i);
        if (i == 0) {
            return;
        }
        String stringExtra = intent.getStringExtra("extra_host");
        String stringExtra2 = intent.getStringExtra("extra_items");
        String str = !TextUtils.isEmpty(stringExtra2) ? (String) ObjectStore.remove(stringExtra2) : null;
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("CacheService", "sItems is empty!");
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int i2 = 0;
            for (int i3 = 0; i3 < jSONArray.length() && i > 0; i3++) {
                SZItem sZItem = new SZItem(jSONArray.getJSONObject(i3));
                C2751Guf c2751Guf = new C2751Guf(sZItem);
                if (TextUtils.isEmpty(C19481ruf.a().d(sZItem.getId())) && c2751Guf.i() > 0) {
                    a(c2751Guf, stringExtra);
                    i--;
                    i2++;
                }
            }
            if (i2 > 0) {
                C18171pmj.a(i2);
            }
        } catch (JSONException e) {
            C6040Sge.e("CacheService", "", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str) {
        l();
        List<XzRecord> c2 = C19481ruf.a().c();
        C6040Sge.a("CacheService", "prepare to download records thumbnail:" + c2.size());
        for (XzRecord xzRecord : c2) {
            C3614Juf c3614Juf = new C3614Juf(xzRecord, str);
            if (this.d.a(c3614Juf.f24450a) == null) {
                this.d.b((C16898nie) c3614Juf);
            }
        }
    }

    public static int a(boolean z, b bVar) {
        int a2 = a(z);
        if (a2 == 0) {
            bVar.f32415a = "not_config";
            C6040Sge.a("CacheService", "not config the offline video count!");
            return 0;
        }
        C6040Sge.a("CacheService", "default count is:" + a2);
        InterfaceC23758yuf a3 = C19481ruf.a();
        int a4 = a(a2);
        if (a4 == 0) {
            bVar.f32415a = "no_space";
            C6040Sge.a("CacheService", "not free space for offline video count!");
            return 0;
        }
        int b2 = a3.b();
        if (b2 >= a4) {
            bVar.f32415a = "has_complete_unread";
            C6040Sge.a("CacheService", "has enough unread offline video!");
            return 0;
        }
        return a4 - b2;
    }

    public static int a(boolean z) {
        if (z) {
            return f32413a.a(true, false);
        }
        return b.a(((Boolean) NetUtils.b(ObjectStore.getContext()).second).booleanValue());
    }

    public static int a(int i) {
        long b2 = C5786Rje.b(ObjectStore.getContext());
        if (b2 < 20971520) {
            return 0;
        }
        if (b2 > C22794xRb.e) {
            return i;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C2751Guf c2751Guf) {
        InterfaceC23758yuf a2 = C19481ruf.a();
        if (C5786Rje.n(a2.d(c2751Guf.j.c)) || a2.exist(c2751Guf.j.c)) {
            return;
        }
        a2.a(c2751Guf);
        C18171pmj.c(c2751Guf);
    }

    private void a(XzRecord xzRecord, String str) {
        C3327Iuf c3327Iuf = new C3327Iuf(xzRecord, str, f32413a.a(), f32413a.t);
        if (this.d.a(c3327Iuf.f24450a) == null) {
            this.d.b((C16898nie) c3327Iuf);
        }
        C1801Dmj.a(xzRecord.j.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<C2751Guf> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        C6040Sge.a("CacheService", "addRecordToChainModule  " + list.size());
        C16432mue.a aVar = new C16432mue.a();
        aVar.a(Defs.BUModule.Online).a(Defs.Feature.VideoCache).b("dl.offline").a((KEi) HEi.a()).a(this.j).a(this.i);
        aVar.a((List) list);
        aVar.a().a();
        C6040Sge.a("CacheService", "addRecordToChainModule  end = " + list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, SFile sFile) {
        C19481ruf.a().a(str, sFile == null ? "" : sFile.g());
        StringBuilder sb = new StringBuilder();
        sb.append("cache thumbnail completed:");
        sb.append(str);
        sb.append(" thumbnailpath : ");
        sb.append(sFile != null ? sFile.g() : "");
        C6040Sge.a("CacheService", sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C5621Quf c5621Quf) {
        String str;
        if (TextUtils.isEmpty(c5621Quf.o)) {
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b2.second).booleanValue()) {
                str = "wifi";
            } else {
                str = ((Boolean) b2.first).booleanValue() ? "data" : "";
            }
        } else {
            str = "p2p";
        }
        ((InterfaceC13348hrf) c5621Quf.k().j).c().a("ofl_src", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(int i, int i2, int i3) {
        return Math.min(i, Math.max(i2, i3));
    }
}
