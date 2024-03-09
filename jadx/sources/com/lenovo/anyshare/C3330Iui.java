package com.lenovo.anyshare;

import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.lenovo.anyshare.C1888Dui;
import com.lenovo.anyshare.C8492_ui;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import com.ushareit.offlineres.scheduler.Scheduler;
import java.io.File;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Iui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3330Iui implements InterfaceC23761yui {

    /* renamed from: a  reason: collision with root package name */
    public a f10309a;
    public C24371zui b;
    public long c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Iui$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final C7345Wui f10310a;
        public C1888Dui b;

        public a(C1888Dui c1888Dui, C7345Wui c7345Wui) {
            this.b = c1888Dui;
            this.f10310a = c7345Wui;
        }

        public Scheduler a() {
            return C3053Hvi.a();
        }
    }

    static {
        C3053Hvi.a().a("try_pull_res", 1);
    }

    public C3330Iui(Context context, C1888Dui c1888Dui) {
        C1888Dui.b bVar;
        this.f10309a = new a(c1888Dui, C7345Wui.a());
        C5062Ovi.a(context.getApplicationContext());
        C9718bvi.a(context);
        C9108avi.a(c1888Dui != null ? c1888Dui.b : null);
        if (c1888Dui != null && (bVar = c1888Dui.f8090a) != null && bVar.d() != null) {
            C21940vvi.a(c1888Dui.f8090a.d());
        }
        a(context);
    }

    private void d(String str, String str2) {
        new C8492_ui(this.f10309a, str, str2, c()).execute();
    }

    private void e(String str, String str2) {
        if (C13263hke.c(str2)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str2);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    new C8492_ui(this.f10309a, str, jSONObject.toString(), c()).execute();
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void b(String str, String str2) {
        d(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void c(String str, String str2) {
        e(str, str2);
    }

    private void b(String str, C4191Lui c4191Lui) {
        new C8492_ui(this.f10309a, str, c4191Lui, c()).execute();
    }

    private C8492_ui.a c() {
        return new C2754Gui(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public C4478Mui a(C4191Lui c4191Lui) {
        C4478Mui a2;
        if (c4191Lui == null) {
            C18888qvi.a("OfflineResImpl", "Get Cache failed. Request is null");
            return null;
        }
        C19496rvi b = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b);
        if (b == null) {
            C18888qvi.a("OfflineResImpl", "Get Cache failed.  Package resInfo error");
            return null;
        }
        C19496rvi c = C9718bvi.b().c(b.b());
        if (c != null && c.t == ResStatus.Consumed) {
            if (!TextUtils.isEmpty(c.r) && new File(c.r).exists()) {
                a2 = new C4478Mui();
                a2.b = c.c;
                a2.f12106a = c.b;
                a2.c = c.d;
                a2.d = c.e;
                a2.e = c.r;
            } else {
                C18888qvi.a("OfflineResImpl", "Get Cache . Cache error, try restore by backup" + c.b + "/" + c.c);
                a2 = a(c4191Lui, C5624Qui.e());
            }
            C18888qvi.a("OfflineResImpl", "Cache result: " + a2);
            return a2;
        }
        C18888qvi.a("OfflineResImpl", "Get Cache failed.  Cache is null or res not consumed");
        return null;
    }

    private void b(String str, List<C4191Lui> list) {
        new C8492_ui(this.f10309a, str, list, c()).execute();
    }

    private void b(String str, boolean z, String str2) {
        a("", str, z, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        new C8492_ui(this.f10309a, c()).execute();
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public C4478Mui a(C4191Lui c4191Lui, long j) {
        if (c4191Lui == null) {
            C18888qvi.a("OfflineResImpl", "Restore failed. Request is null");
            return null;
        }
        C19496rvi b = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b);
        if (b == null) {
            C18888qvi.a("OfflineResImpl", "Restore failed.  Package resInfo error");
            return null;
        }
        C19496rvi c = C9718bvi.b().c(b.b());
        if (c == null) {
            C18888qvi.a("OfflineResImpl", "Restore failed. Cache is null");
            return null;
        }
        c.t = ResStatus.Init;
        C4478Mui[] c4478MuiArr = new C4478Mui[1];
        CountDownLatch countDownLatch = new CountDownLatch(1);
        new C7058Vui(this.f10309a, PullType.Pull, "restore_by_backup", c, new C2178Eui(this, c, c4478MuiArr, countDownLatch)).execute();
        try {
            countDownLatch.await(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        C18888qvi.a("OfflineResImpl", "Restore result: " + c4478MuiArr[0]);
        return c4478MuiArr[0];
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a() {
        b();
        new C5337Pui(this.f10309a).execute();
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a(String str, String str2) {
        b(str, true, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a(String str, boolean z, String str2) {
        b(str, z, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a(String str, C4191Lui c4191Lui) {
        C18888qvi.a("OfflineResImpl", "tryPullRes,  " + c4191Lui);
        b(str, c4191Lui);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a(String str, List<C4191Lui> list) {
        C18888qvi.a("OfflineResImpl", "tryPullRes,  " + list);
        b(str, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC23761yui
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new RunnableC2466Fui(this, str));
    }

    private void a(String str, String str2, boolean z, String str3) {
        try {
            if (C13263hke.c(str3)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str3);
            if (jSONObject.has("action") && "remove".equals(jSONObject.get("action"))) {
                C18888qvi.a("OfflineResImpl", "callback task");
                new C5051Oui(this.f10309a, str2, str3).execute();
            } else {
                C18888qvi.a("OfflineResImpl", "Pull task");
                new C8492_ui(this.f10309a, str2, z, str3, c()).execute();
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void a(Context context) {
        if (C5624Qui.i() && this.b == null) {
            this.b = new C24371zui();
            this.b.f30044a = new C3042Hui(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            context.registerReceiver(this.b, intentFilter);
        }
    }
}
