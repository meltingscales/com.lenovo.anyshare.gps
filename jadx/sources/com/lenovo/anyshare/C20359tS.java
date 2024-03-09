package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.heytap.msp.push.callback.ICallBackResultService;
import com.heytap.msp.push.callback.IGetAppNotificationCallBackService;
import com.heytap.msp.push.callback.ISetAppNotificationCallBackService;
import com.heytap.msp.push.mode.MessageStat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20359tS implements InterfaceC22192wS {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f27061a = {99, 111, 109, 46, 99, 111, 108, 111, 114, 111, 115, 46, 109, 99, 115};
    public static final int[] b = {99, 111, 109, 46, 99, 111, 108, 111, 114, 111, 115, 46, 109, 99, 115, 115, 100, 107, 46, 97, 99, 116, 105, 111, 110, 46, 82, 69, 67, 69, 73, 86, 69, 95, 83, 68, 75, 95, 77, 69, 83, 83, 65, 71, 69};
    public static String c = "";
    public static int d = 0;
    public static String e;
    public static boolean f;
    public Context g;
    public List<OS> h;
    public List<JS> i;
    public String j;
    public String k;
    public String l;
    public ICallBackResultService m;
    public ISetAppNotificationCallBackService n;
    public IGetAppNotificationCallBackService o;
    public ConcurrentHashMap<Integer, BS> p;

    /* renamed from: com.lenovo.anyshare.tS$a */
    /* loaded from: classes4.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C20359tS f27062a = new C20359tS(null);
    }

    public C20359tS() {
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.l = null;
        synchronized (C20359tS.class) {
            if (d > 0) {
                throw new RuntimeException("PushService can't create again!");
            }
            d++;
        }
        a(new HS());
        a(new GS());
        a(new NS());
        a(new LS());
        this.p = new ConcurrentHashMap<>();
    }

    public /* synthetic */ C20359tS(ServiceConnectionC19748sS serviceConnectionC19748sS) {
        this();
    }

    private Intent a(int i, String str, JSONObject jSONObject) {
        Intent intent = new Intent();
        intent.setAction(b(this.g));
        intent.setPackage(a(this.g));
        intent.putExtra("type", i);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("versionName", SS.b(this.g, this.g.getPackageName()));
            jSONObject2.putOpt("versionCode", Integer.valueOf(SS.a(this.g, this.g.getPackageName())));
            if (jSONObject != null) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject2.putOpt(next, jSONObject.get(next));
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            intent.putExtra(g.a.h, jSONObject2.toString());
            throw th;
        }
        intent.putExtra(g.a.h, jSONObject2.toString());
        intent.putExtra("params", str);
        intent.putExtra("appPackage", this.g.getPackageName());
        intent.putExtra("appKey", this.j);
        intent.putExtra("appSecret", this.k);
        intent.putExtra("registerID", this.l);
        intent.putExtra("sdkVersion", o());
        return intent;
    }

    private synchronized void a(JS js) {
        if (js != null) {
            this.i.add(js);
        }
    }

    private synchronized void a(OS os) {
        if (os != null) {
            this.h.add(os);
        }
    }

    private boolean a(BS bs) {
        long j = bs.f6910a;
        long currentTimeMillis = System.currentTimeMillis();
        WS.b("checkTimeNeedUpdate : lastedTime " + j + " currentTime:" + currentTimeMillis);
        return currentTimeMillis - j > 1000;
    }

    private void b(int i, String str, JSONObject jSONObject) {
        if (c(i)) {
            ICallBackResultService iCallBackResultService = this.m;
            if (iCallBackResultService != null) {
                iCallBackResultService.onError(d(i), "api_call_too_frequently");
                return;
            }
            return;
        }
        try {
            this.g.startService(a(i, str, jSONObject));
        } catch (Exception e2) {
            WS.e("startMcsService--Exception" + e2.getMessage());
        }
    }

    private void b(int i, JSONObject jSONObject) {
        b(i, "", jSONObject);
    }

    private BS e(int i) {
        String str;
        if (!this.p.containsKey(Integer.valueOf(i))) {
            BS bs = new BS(System.currentTimeMillis(), 1);
            this.p.put(Integer.valueOf(i), bs);
            WS.b("addCommandToMap :appBean is null");
            return bs;
        }
        BS bs2 = this.p.get(Integer.valueOf(i));
        if (a(bs2)) {
            bs2.b = 1;
            bs2.f6910a = System.currentTimeMillis();
            str = "addCommandToMap : appLimitBean.setCount(1)";
        } else {
            bs2.b++;
            str = "addCommandToMap :appLimitBean.getCount() + 1";
        }
        WS.b(str);
        return bs2;
    }

    @Deprecated
    public static void e(Context context) {
        RS.a(context, new MessageStat(context.getPackageName(), "app_start", null));
    }

    private String f(Context context) {
        boolean z;
        boolean z2;
        if (TextUtils.isEmpty(c)) {
            c = new String(C20970uS.d("Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="));
        }
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent(c), 8192);
        if (Build.VERSION.SDK_INT >= 24) {
            for (ResolveInfo resolveInfo : queryIntentServices) {
                String str = resolveInfo.serviceInfo.packageName;
                try {
                    z = (context.getPackageManager().getApplicationInfo(str, 0).flags & 1) == 1;
                    z2 = context.getPackageManager().getPackageUid(str, 0) == context.getPackageManager().getPackageUid("android", 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (z || z2) {
                    return str;
                }
            }
            return null;
        }
        return null;
    }

    private boolean g(Context context) {
        if (this.g == null) {
            this.g = context.getApplicationContext();
        }
        String a2 = a(this.g);
        return SS.c(this.g, a2) && SS.a(this.g, a2) >= 1019 && SS.a(this.g, a2, "supportOpenPush");
    }

    public static C20359tS j() {
        return a.f27062a;
    }

    public static int n() {
        return 3000;
    }

    public static String o() {
        return "3.0.0";
    }

    private boolean p() {
        return q() && r();
    }

    private boolean q() {
        return this.g != null;
    }

    private boolean r() {
        return this.l != null;
    }

    public C20359tS a(Context context, boolean z) {
        if (context != null) {
            c(context);
            new C24025zS().a(this.g);
            WS.f(z);
            return this;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public String a() {
        return this.l;
    }

    public String a(Context context) {
        boolean z;
        if (e == null) {
            String f2 = f(context);
            if (f2 == null) {
                e = SS.a(f27061a);
                z = false;
            } else {
                e = f2;
                z = true;
            }
            f = z;
        }
        return e;
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(int i) {
        a(i, (JSONObject) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(int i, JSONObject jSONObject) {
        if (!p()) {
            WS.e("mcssdk---", "please call the register first!");
            return;
        }
        b(12307, i + "", jSONObject);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(Context context, String str, String str2, ICallBackResultService iCallBackResultService) {
        a(context, str, str2, (JSONObject) null, iCallBackResultService);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(Context context, String str, String str2, JSONObject jSONObject, ICallBackResultService iCallBackResultService) {
        if (context == null) {
            if (iCallBackResultService != null) {
                iCallBackResultService.onRegister(-2, null);
                return;
            }
            return;
        }
        if (this.g == null) {
            this.g = context.getApplicationContext();
        }
        if (!SS.c(this.g)) {
            if (iCallBackResultService != null) {
                iCallBackResultService.onRegister(-2, null);
                return;
            }
            return;
        }
        this.j = str;
        this.k = str2;
        this.m = iCallBackResultService;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.putOpt("appVersionCode", Integer.valueOf(SS.a(context)));
            jSONObject.putOpt("appVersionName", SS.b(context));
        } catch (JSONException e2) {
            WS.e("register-Exception:" + e2.getMessage());
        }
        b(12289, jSONObject);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(IGetAppNotificationCallBackService iGetAppNotificationCallBackService) {
        if (q()) {
            this.o = iGetAppNotificationCallBackService;
            b(12318, null);
            return;
        }
        IGetAppNotificationCallBackService iGetAppNotificationCallBackService2 = this.o;
        if (iGetAppNotificationCallBackService2 != null) {
            iGetAppNotificationCallBackService2.onGetAppNotificationSwitch(-2, 0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(ISetAppNotificationCallBackService iSetAppNotificationCallBackService) {
        if (q()) {
            this.n = iSetAppNotificationCallBackService;
            b(12317, null);
        } else if (this.m != null) {
            this.n.onSetAppNotificationSwitch(-2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(String str) {
        this.l = str;
    }

    public void a(String str, String str2) {
        this.j = str;
        this.k = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(List<Integer> list, int i, int i2, int i3, int i4) {
        a(list, i, i2, i3, i4, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(List<Integer> list, int i, int i2, int i3, int i4, JSONObject jSONObject) {
        if (!p()) {
            ICallBackResultService iCallBackResultService = this.m;
            if (iCallBackResultService != null) {
                iCallBackResultService.onSetPushTime(-2, "please call the register first!");
            }
        } else if (list == null || list.size() <= 0 || i < 0 || i2 < 0 || i3 < i || i3 > 23 || i4 < i2 || i4 > 59) {
            throw new IllegalArgumentException("params are not all right,please check params");
        } else {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("weekDays", CS.a(list));
                jSONObject2.put("startHour", i);
                jSONObject2.put("startMin", i2);
                jSONObject2.put("endHour", i3);
                jSONObject2.put("endMin", i4);
                b(12298, jSONObject2.toString(), jSONObject);
            } catch (JSONException e2) {
                WS.e("mcssdk---", e2.getLocalizedMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void a(JSONObject jSONObject) {
        if (p()) {
            b(12309, jSONObject);
            return;
        }
        ICallBackResultService iCallBackResultService = this.m;
        if (iCallBackResultService != null) {
            iCallBackResultService.onGetNotificationStatus(-2, 0);
        }
    }

    public String b(Context context) {
        if (e == null) {
            f(context);
        }
        if (f) {
            if (TextUtils.isEmpty(c)) {
                c = new String(C20970uS.d("Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="));
            }
            return c;
        }
        return SS.a(b);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void b() {
        b((JSONObject) null);
    }

    public void b(int i) {
        if (!c(i)) {
            Intent a2 = a(i, "", null);
            this.g.bindService(a2, new ServiceConnectionC19748sS(this, a2), 1);
            return;
        }
        ICallBackResultService iCallBackResultService = this.m;
        if (iCallBackResultService != null) {
            iCallBackResultService.onError(d(i), "api_call_too_frequently");
        }
    }

    public void b(Context context, String str, String str2, JSONObject jSONObject, ICallBackResultService iCallBackResultService) {
        this.j = str;
        this.k = str2;
        this.g = context.getApplicationContext();
        this.m = iCallBackResultService;
        b(jSONObject);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void b(ISetAppNotificationCallBackService iSetAppNotificationCallBackService) {
        if (q()) {
            this.n = iSetAppNotificationCallBackService;
            b(12316, null);
            return;
        }
        ISetAppNotificationCallBackService iSetAppNotificationCallBackService2 = this.n;
        if (iSetAppNotificationCallBackService2 != null) {
            iSetAppNotificationCallBackService2.onSetAppNotificationSwitch(-2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void b(JSONObject jSONObject) {
        if (q()) {
            b(12290, jSONObject);
            return;
        }
        ICallBackResultService iCallBackResultService = this.m;
        if (iCallBackResultService != null) {
            iCallBackResultService.onUnRegister(-2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void c() {
        e((JSONObject) null);
    }

    public void c(Context context) {
        boolean z;
        this.g = context.getApplicationContext();
        if (e == null) {
            String f2 = f(this.g);
            if (f2 == null) {
                e = SS.a(f27061a);
                z = false;
            } else {
                e = f2;
                z = true;
            }
            f = z;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void c(JSONObject jSONObject) {
        if (p()) {
            b(12310, jSONObject);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }

    public boolean c(int i) {
        return (i == 12291 || i == 12312 || e(i).b <= 2) ? false : true;
    }

    public int d(int i) {
        switch (i) {
            case 12289:
                return -1;
            case 12290:
                return -2;
            case 12291:
                return -14;
            default:
                switch (i) {
                    case 12298:
                        return -11;
                    case 12299:
                        return -3;
                    case 12300:
                        return -4;
                    default:
                        switch (i) {
                            case 12306:
                                return -10;
                            case 12307:
                                return -6;
                            case 12308:
                                return -7;
                            case 12309:
                                return -5;
                            case 12310:
                                return -8;
                            case 12311:
                                return -9;
                            case 12312:
                                return -13;
                            case 12313:
                                return -12;
                            default:
                                switch (i) {
                                    case 12316:
                                        return -15;
                                    case 12317:
                                        return -16;
                                    case 12318:
                                        return -17;
                                    default:
                                        return 0;
                                }
                        }
                }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void d() {
        f((JSONObject) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void d(JSONObject jSONObject) {
        if (q()) {
            b(12289, jSONObject);
            return;
        }
        ICallBackResultService iCallBackResultService = this.m;
        if (iCallBackResultService != null) {
            iCallBackResultService.onRegister(-2, null);
        }
    }

    public boolean d(Context context) {
        return g(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void e() {
        a((JSONObject) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void e(JSONObject jSONObject) {
        if (q()) {
            b(12311, jSONObject);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void f() {
        g((JSONObject) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void f(JSONObject jSONObject) {
        if (p()) {
            b(12299, jSONObject);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void g() {
        h(null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void g(JSONObject jSONObject) {
        if (p()) {
            b(12308, jSONObject);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void h() {
        c((JSONObject) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void h(JSONObject jSONObject) {
        if (p()) {
            b(12300, jSONObject);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void i() {
        d((JSONObject) null);
    }

    public void k() {
        if (p()) {
            b(12306, null);
            return;
        }
        ICallBackResultService iCallBackResultService = this.m;
        if (iCallBackResultService != null) {
            iCallBackResultService.onGetPushStatus(-2, 0);
        }
    }

    public int l() {
        if (q()) {
            Context context = this.g;
            return SS.a(context, a(context));
        }
        return 0;
    }

    public String m() {
        if (q()) {
            Context context = this.g;
            return SS.b(context, a(context));
        }
        return "";
    }

    @Override // com.lenovo.anyshare.InterfaceC22192wS
    public void requestNotificationPermission() {
        if (q()) {
            b(12313);
        } else {
            WS.e("mcssdk---", "please call the register first!");
        }
    }
}
