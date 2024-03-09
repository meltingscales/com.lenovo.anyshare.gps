package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URISyntaxException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22695xIb {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f28832a = {new String[]{"samsung", "#Intent;action=com.samsung.settings.WIFI_AP_SETTINGS;component=com.android.settings/.wifi.mobileap.WifiApSettings;end"}, new String[]{"oppo", "#Intent;action=android.settings.OPPO_WIFI_AP_SETTINGS;component=com.coloros.wirelesssettings/.wifi.OppoWifiSettingsActivity;end"}, new String[]{"lfy", "#Intent;component=com.android.settings/.wifi.HotspotSettings;end"}};
    public static final Map<String, String> b = new LinkedHashMap();
    public static boolean c = false;
    public ANb d;

    /* renamed from: com.lenovo.anyshare.xIb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void onCancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xIb$b */
    /* loaded from: classes5.dex */
    public class b extends PopupView {
        public final String g;
        public a h;
        public View.OnClickListener i;

        public b(Context context, String str) {
            super(context);
            this.i = new View$OnClickListenerC23306yIb(this);
            this.g = str;
            a(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        @Override // com.lenovo.anyshare.widget.popup.PopupView
        public String getPopupId() {
            return this.g;
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public String getUatPageId() {
            return "Tr_Pop_Hotspot";
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            C23917zIb.a(this, onClickListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b() {
            try {
                C10801dke.b(this.f28585a instanceof Activity);
                ((Activity) this.f28585a).finish();
            } catch (Exception unused) {
            }
            C22695xIb.b(this.f28585a, C22695xIb.c ? "quit_seted" : "quit");
        }

        @Override // com.lenovo.anyshare.widget.popup.PopupView
        public void a(int i) {
            if (i != 4) {
                return;
            }
            if (this.h == null) {
                C22695xIb.b(this.f28585a, C22695xIb.c ? "back_seted" : "back");
            } else {
                C19705sOa.b(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotDialog").a(), "/cancel");
            }
        }

        public void a(a aVar) {
            this.h = aVar;
        }

        private void a(Context context) {
            View.inflate(context, R.layout.b_w, this);
            setFullScreen(true);
            setClickCancel(false);
            setBackCancel(false);
            C23917zIb.a(findViewById(R.id.azw), this.i);
            C23917zIb.a(findViewById(R.id.azh), this.i);
        }
    }

    public C22695xIb(ANb aNb) {
        this.d = aNb;
    }

    private boolean e() {
        if (Build.VERSION.SDK_INT != 25) {
            return true;
        }
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i < 2) {
                if (a()) {
                    return true;
                }
                C6040Sge.e("HotspotPatchHelper", "workaround for gateway!");
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                i = i2;
            } else {
                return a();
            }
        }
    }

    public int b(Context context, boolean z) {
        return a(context, z, false, null);
    }

    public boolean c() {
        return this.d.b("hotspot_patch_popup");
    }

    public void d() {
        this.d.c("hotspot_patch_popup");
    }

    public static int b(boolean z) {
        if (z) {
            return 2;
        }
        return C1401Ccj.g() ? 17 : 3;
    }

    public static void c(Context context, boolean z) {
        C10801dke.b(context instanceof Activity);
        try {
            Iterator<String> it = b().values().iterator();
            while (it.hasNext() && !c(context, it.next())) {
            }
            c = true;
            C8356_ie.c(new C22084wIb(z, context), 300L);
        } catch (Throwable th) {
            c = true;
            throw th;
        }
    }

    public C22695xIb(FragmentActivity fragmentActivity) {
        this.d = new ANb();
        this.d.a(fragmentActivity);
    }

    public static Map<String, String> b() {
        String[][] strArr;
        if (!b.isEmpty()) {
            return b;
        }
        for (String[] strArr2 : f28832a) {
            b.put(strArr2[0], strArr2[1]);
        }
        a(b);
        b.put("default", "#Intent;component=com.android.settings/.TetherSettings;end");
        return b;
    }

    public int a(Context context) {
        return b(context, true);
    }

    public int a(Context context, boolean z, boolean z2, a aVar) {
        if (!C4434Mqi.i() || C4169Lsi.f()) {
            return 0;
        }
        boolean z3 = this.d.b("hotspot_patch_popup") || z2;
        boolean e = e();
        C6040Sge.e("HotspotPatchHelper", "hasPatched:" + z3 + ", gateWayReady:" + e);
        a(context, e);
        if (!e || z3) {
            if (e || !z3) {
                if (e && z3) {
                    C8356_ie.a(new C20862uIb(this, aVar, context));
                    if (aVar != null) {
                        a(context, true, "succeed");
                        return -1;
                    }
                    b(context, "succeed");
                    return -1;
                }
                if (z) {
                    C8356_ie.a(new C21473vIb(this, context, aVar));
                } else {
                    c(context, true);
                }
                new C4434Mqi((WifiManager) context.getApplicationContext().getSystemService("wifi")).a(null, false);
                return 1;
            }
            return 1;
        }
        return 0;
    }

    public static boolean c(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Intent intent = null;
        try {
            intent = Intent.parseUri(str, 0);
        } catch (URISyntaxException unused) {
        }
        if (intent != null && C6563Ubj.a(context, intent)) {
            try {
                context.startActivity(intent);
                return true;
            } catch (Exception unused2) {
                return false;
            }
        }
        return false;
    }

    public static void b(Context context, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            C6062Sie.a(context, "UF_HotspotPatchResult", linkedHashMap);
            c = false;
        } catch (Exception unused) {
        }
    }

    public static void a(Map<String, String> map) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "wifi_ap_intent");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                map.put(next, jSONObject.getString(next));
            }
        } catch (JSONException e) {
            C6040Sge.e("HotspotPatchHelper", "read intent config failed", e);
        }
    }

    public static void a(Context context, boolean z, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (z) {
                str = "succeed";
            } else if (c) {
                str = str + "_enable";
            }
            linkedHashMap.put("result", str);
            C6062Sie.a(context, "UF_HotspotStartResult", linkedHashMap);
            c = false;
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            String str = "";
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                if (nextElement != null) {
                    Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress nextElement2 = inetAddresses.nextElement();
                        if (!(nextElement2 instanceof Inet6Address) && !nextElement2.isLoopbackAddress() && !nextElement2.isMCGlobal() && !nextElement2.isAnyLocalAddress()) {
                            String hostAddress = nextElement2.getHostAddress();
                            if ("192.168.43.1".equals(hostAddress)) {
                                return true;
                            }
                            String name = nextElement.getName();
                            if (!TextUtils.isEmpty(name) && name.contains("wlan")) {
                                str = hostAddress;
                            }
                        }
                    }
                    continue;
                }
            }
            return !TextUtils.isEmpty(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(Context context, boolean z) {
        if (Build.VERSION.SDK_INT != 25) {
            return;
        }
        String str = z ? "ready" : "not_ready";
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            C6062Sie.c(context, "UF_HotspotGatewayReady", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
