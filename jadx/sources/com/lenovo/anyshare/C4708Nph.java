package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.minivideo.ui.DetailFeedListActivity;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Nph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4708Nph implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12493a = "PushSessionStats";
    public static String b;
    public static Object c = new Object();
    public static AtomicBoolean d = new AtomicBoolean(false);
    public String B;
    public long C;
    public long D;
    public String f;
    public String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public boolean l;
    public boolean m;
    public String n;
    public AtomicBoolean e = new AtomicBoolean(false);
    public List<String> o = new ArrayList();
    public List<Long> p = new ArrayList();
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public boolean u = false;
    public boolean v = false;
    public boolean w = false;
    public String x = null;
    public String y = null;
    public boolean z = false;
    public boolean A = false;

    /* renamed from: com.lenovo.anyshare.Nph$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void a(String str, String str2);

        void b(String str, String str2);

        void b(String str, String str2, String str3);

        void b(String str, boolean z, Throwable th);

        void c(String str, String str2);

        void c(String str, String str2, String str3);

        void d(String str, String str2);

        void h(String str);
    }

    public C4708Nph(String str, String str2, boolean z) {
        this.i = str == null ? "unknown" : str;
        this.h = str2;
        this.j = EXi.e(this.h);
        this.k = z;
    }

    public static SFile e() {
        return SFile.a(C18650qbj.d(), "detail_stats_ex");
    }

    public static int f() {
        return C5753Rge.a(ObjectStore.getContext(), "detail_session_stats", 0);
    }

    public static void l() {
        if (f() != 0 && d.compareAndSet(false, true)) {
            C8356_ie.c((C8356_ie.a) new C4422Mph("ShowResult#Backgroud"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SFile m() {
        return SFile.a(e(), this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> n() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.h);
        linkedHashMap.put("item_id", this.i);
        linkedHashMap.put("series_id", this.g);
        linkedHashMap.put("from_cmd", String.valueOf(this.k));
        linkedHashMap.put("dis_flash", String.valueOf(this.m ? 2 : this.l ? 1 : 0));
        linkedHashMap.put(ShadowPreloadActivity.b, this.j);
        linkedHashMap.put("fragment", this.n);
        linkedHashMap.put("steps", this.o.toString());
        linkedHashMap.put("pause_infos", this.p.toString());
        linkedHashMap.put("load_error", this.B);
        linkedHashMap.put("visible_duration", String.valueOf(this.C));
        linkedHashMap.put("paused_before_play", String.valueOf(this.z));
        linkedHashMap.put("homed_before_play", String.valueOf(this.A));
        linkedHashMap.put("bundle_result", String.valueOf(this.q));
        linkedHashMap.put("cache_result", String.valueOf(this.s));
        linkedHashMap.put("fetch_result", String.valueOf(this.r));
        linkedHashMap.put("item_result", String.valueOf(this.t));
        linkedHashMap.put("post_invoke", String.valueOf(this.u));
        linkedHashMap.put("post_run", String.valueOf(this.v));
        linkedHashMap.put("play_invoke", String.valueOf(this.w));
        linkedHashMap.put(FBi.f8602a, this.x);
        linkedHashMap.put("play_trigger", this.y);
        linkedHashMap.put("stats_trace_id", this.f);
        return linkedHashMap;
    }

    private void o() {
        C8356_ie.c((C8356_ie.a) new C4135Lph(this, "ShowResult#Remove"));
    }

    private void p() {
        if (this.e.compareAndSet(false, true)) {
            try {
                o();
                HashMap<String, String> n = n();
                C6062Sie.a(ObjectStore.getContext(), "Push_Session_Info", n);
                C6040Sge.a(f12493a, "result: " + n);
            } catch (Exception unused) {
            }
        }
    }

    private void q() {
        if (this.e.get()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C3848Kph(this, "ShowResult#Save"));
    }

    public void g() {
        b = this.f;
        C24144zbj.a().a("key_home_key_click", (InterfaceC1087Bbj) this);
    }

    public void h() {
        b = null;
        C6040Sge.a(f12493a, "onDestroy");
        this.o.add("onDestroy");
        p();
        C24144zbj.a().b("key_home_key_click", (InterfaceC1087Bbj) this);
    }

    public void i() {
        b = null;
        C6040Sge.a(f12493a, "onNewIntent");
        this.o.add("onNewIntent");
        p();
    }

    public void j() {
        b = this.f;
        C6040Sge.a(f12493a, "onPause");
        if (this.x == null) {
            this.z = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.D;
        this.C += elapsedRealtime;
        if ("success".equals(this.x) || this.o.size() >= 20) {
            return;
        }
        this.o.add("onPause");
        this.p.add(Long.valueOf(elapsedRealtime));
    }

    public void k() {
        b = this.f;
        C6040Sge.a(f12493a, "onResume");
        this.D = SystemClock.elapsedRealtime();
        if ("success".equals(this.y) || this.o.size() >= 20) {
            return;
        }
        this.o.add("onResume");
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("key_home_key_click".equals(str)) {
            C6040Sge.a(f12493a, "onHome");
            if (this.x == null) {
                this.A = true;
            }
            int size = this.o.size();
            if ("success".equals(this.x) || size >= 20) {
                return;
            }
            if (size <= 0 || !"onHome".equals(this.o.get(size - 1))) {
                this.o.add("onHome");
            }
        }
    }

    public void d(String str, String str2) {
        b = this.f;
        C6040Sge.a(f12493a, "onItemPlayStart#itemId = " + str + ", target = " + str);
        this.w = true;
        List<String> list = this.o;
        list.add("start#" + str2);
    }

    public void b(String str, String str2) {
        b = this.f;
        C6040Sge.a(f12493a, "onFragmentCreated#itemId = " + this.i + ", fragmentName = " + str2 + ", target = " + str);
        this.o.add("fragment");
        this.n = str2;
    }

    public void c(String str, String str2) {
        b = this.f;
        C6040Sge.a(f12493a, "onItemPlayPost#itemId = " + str + ", target = " + str);
        this.u = true;
        this.o.add("post");
    }

    public static C4708Nph a(Intent intent, Bundle bundle) {
        C4708Nph c4708Nph = new C4708Nph(intent.getStringExtra(intent.hasExtra("item_id") ? "item_id" : AppLovinEventParameters.CONTENT_IDENTIFIER), intent.getStringExtra("portal_from"), intent.getBooleanExtra("key_from_cmd", false));
        if (c4708Nph.k && (f() & 1) == 0) {
            C6040Sge.a(f12493a, "onCreate: No support push stats");
            return null;
        } else if (!c4708Nph.k && (f() & 2) == 0) {
            C6040Sge.a(f12493a, "onCreate: No support detail stats");
            return null;
        } else {
            if (bundle != null && bundle.containsKey(DetailFeedListActivity.F)) {
                c4708Nph.o.add(bundle.getBoolean(DetailFeedListActivity.F, false) ? "onRestore" : "onCreate");
            } else {
                c4708Nph.o.add("onCreate");
            }
            if (intent.hasExtra("key_item") && ObjectStore.get(intent.getStringExtra("key_item")) != null) {
                c4708Nph.q = true;
                c4708Nph.t = true;
            }
            c4708Nph.g = intent.getStringExtra("series_id");
            c4708Nph.f = UUID.randomUUID().toString();
            c4708Nph.l = intent.getBooleanExtra("is_dis_flash", false);
            c4708Nph.m = intent.getBooleanExtra("real_dis_flash", false);
            C6040Sge.a(f12493a, "onCreate#itemId = " + c4708Nph.i);
            C6040Sge.a(f12493a, "onCreate#mShowFlash = " + c4708Nph.l);
            C6040Sge.a(f12493a, "onCreate#hasItem = " + c4708Nph.t);
            c4708Nph.g();
            return c4708Nph;
        }
    }

    public void b(String str) {
        b = this.f;
        C6040Sge.a(f12493a, "onItemPlayBind#itemId = " + str + ", target = " + str);
        this.o.add("bind");
    }

    public void b(String str, String str2, String str3) {
        C6040Sge.a(f12493a, "onItemPlayed#itemId = " + str + ", target = " + str + ", result = " + str2);
        if (str2 == null) {
            this.o.add("played");
            this.x = "success";
            this.y = str3;
            p();
            return;
        }
        this.x = str2;
        this.y = str3;
        List<String> list = this.o;
        list.add("playFail#" + str2);
    }

    public static HashMap<String, String> b(SFile sFile) {
        FileInputStream fileInputStream;
        ObjectInputStream objectInputStream;
        ObjectInputStream objectInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(sFile.u());
            try {
                objectInputStream = new ObjectInputStream(fileInputStream);
            } catch (Exception unused) {
                objectInputStream = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception unused2) {
            objectInputStream = null;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
        try {
            HashMap<String, String> hashMap = (HashMap) objectInputStream.readObject();
            C7794Yje.a((Closeable) objectInputStream);
            C7794Yje.a((Closeable) fileInputStream);
            return hashMap;
        } catch (Exception unused3) {
            C7794Yje.a((Closeable) objectInputStream);
            C7794Yje.a((Closeable) fileInputStream);
            return null;
        } catch (Throwable th3) {
            objectInputStream2 = objectInputStream;
            th = th3;
            C7794Yje.a((Closeable) objectInputStream2);
            C7794Yje.a((Closeable) fileInputStream);
            throw th;
        }
    }

    public void a(String str) {
        b = this.f;
        this.o.add("loadStart");
    }

    public void a(String str, boolean z, Throwable th) {
        b = this.f;
        C6040Sge.a(f12493a, "onItemLoaded#itemId = " + str + ", isNetData = " + z + ", error = " + th + ", target = " + str);
        if (th == null) {
            if (z) {
                this.o.add("net_loaded");
                this.r = true;
            } else {
                this.o.add("cache_loaded");
                this.s = true;
            }
            this.t = true;
            return;
        }
        this.B = th.getMessage();
        this.o.add("net_failed");
    }

    public void a(String str, String str2, String str3) {
        b = this.f;
        C6040Sge.a(f12493a, "onItemPlayPostRun#itemId = " + str + ", target = " + str + ", cause = " + str3);
        this.v = true;
        List<String> list = this.o;
        StringBuilder sb = new StringBuilder();
        sb.append("postRun#");
        sb.append(str3);
        list.add(sb.toString());
    }

    public void a(boolean z) {
        b = this.f;
        C6040Sge.a(f12493a, "onStop");
        this.o.add("onStop");
        if (z) {
            return;
        }
        q();
    }

    public void a(String str, String str2) {
        if (str != null && str.equals(this.i)) {
            List<String> list = this.o;
            list.add("broken#" + str2);
            return;
        }
        List<String> list2 = this.o;
        list2.add("brokenSpec#" + str + ":" + str2);
    }
}
