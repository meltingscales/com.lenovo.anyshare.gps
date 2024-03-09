package com.sharead.biz.stats;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C11268eZc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C20485tcd;
import com.lenovo.anyshare.C3414Jcd;
import com.lenovo.anyshare.C3701Kcd;
import com.lenovo.anyshare.C6271Tbd;
import com.lenovo.anyshare.CZc;
import com.lenovo.anyshare.DZc;
import com.lenovo.anyshare.PVb;
import com.sharead.lib.util.stats.IStatsListener;
import java.io.Serializable;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdStatsHelper implements IStatsListener {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30659a = true;
    public static JSONObject b;
    public static AdStatsHelper c;
    public IStatsListener d;

    /* loaded from: classes6.dex */
    public static class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C1395Ccd.a("AD.StatsReceiver", "#onReceive TIMESTAMP[%s]", Long.valueOf(System.currentTimeMillis()));
            try {
                AdStatsHelper.b(context, intent);
            } catch (Exception e) {
                C1395Ccd.b("AD.StatsReceiver", "#onReceive e = " + e);
            }
        }
    }

    public static String a(Intent intent) {
        return "";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void b(Context context, Intent intent) throws ClassCastException {
        char c2;
        long currentTimeMillis = System.currentTimeMillis();
        C1395Ccd.a("AD.StatsIPCHelper", "#handleIPCStats [%s] intent[%s] = %s", Long.valueOf(currentTimeMillis), Integer.valueOf(intent.hashCode()), a(intent));
        String stringExtra = intent.getStringExtra("method");
        String stringExtra2 = intent.getStringExtra("eventId");
        String stringExtra3 = intent.getStringExtra("err");
        Serializable serializableExtra = intent.getSerializableExtra(PVb.i);
        HashMap hashMap = (HashMap) intent.getSerializableExtra("infoMap");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        if ("onError".equals(stringExtra)) {
            if (stringExtra3 == null && serializableExtra == null) {
                return;
            }
        } else if (TextUtils.isEmpty(stringExtra2) || hashMap == null) {
            return;
        }
        switch (stringExtra.hashCode()) {
            case -1349867671:
                if (stringExtra.equals("onError")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1349761029:
                if (stringExtra.equals("onEvent")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -244406216:
                if (stringExtra.equals("onRandomEvent")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 523157686:
                if (stringExtra.equals("onHighRandomEvent")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 678779104:
                if (stringExtra.equals("onSpecialEvent")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 == 0) {
            C3701Kcd.a(context, stringExtra2, hashMap);
        } else if (c2 == 1) {
            C3701Kcd.c(context, stringExtra2, hashMap);
        } else if (c2 == 2) {
            C3701Kcd.b(context, stringExtra2, hashMap);
        } else if (c2 == 3) {
            C3701Kcd.a(context, stringExtra2, hashMap, null);
        } else if (c2 == 4) {
            if (TextUtils.isEmpty(stringExtra3)) {
                if (serializableExtra instanceof Throwable) {
                    C3701Kcd.a(context, (Throwable) serializableExtra);
                }
            } else {
                C3701Kcd.a(context, stringExtra3);
            }
        }
        C1395Ccd.a("AD.StatsIPCHelper", "#handleIPCStats End timeCost[%s] intent[%s]", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), Integer.valueOf(intent.hashCode()));
    }

    public static void dispatch(Context context, String str) {
        C11268eZc.a(context, str);
    }

    public static AdStatsHelper get() {
        synchronized (AdStatsHelper.class) {
            if (c == null) {
                synchronized (AdStatsHelper.class) {
                    c = new AdStatsHelper();
                }
            }
        }
        return c;
    }

    public static void onAppDestroy() {
        C11268eZc.a();
    }

    public static void setAccount(Context context, String str) {
        C11268eZc.e(context, str);
    }

    public static boolean syncDispatch(Context context, String str) {
        return C11268eZc.f(context, str);
    }

    public AdStatsHelper init(Context context, IStatsListener iStatsListener, boolean z) {
        Log.d("AD.StatsIPCHelper", String.format("#init TIMESTAMP[%s] isMainProcess[%s]", Long.valueOf(System.currentTimeMillis()), Boolean.valueOf(z)));
        f30659a = z;
        try {
            String a2 = CZc.a();
            if (!TextUtils.isEmpty(a2)) {
                b = new JSONObject(a2);
            }
        } catch (Exception unused) {
        }
        this.d = iStatsListener;
        C11268eZc.a(context);
        if (z) {
            try {
                C20485tcd.a(context, new a(), new IntentFilter(context.getPackageName().hashCode() + "ipc.stats.ad"));
            } catch (Throwable th) {
                C1395Ccd.b("AD.StatsIPCHelper", "#register e = " + th);
            }
            return this;
        }
        return this;
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public boolean needUploadEvent(String str) {
        IStatsListener iStatsListener;
        if (DZc.b(str) || (iStatsListener = this.d) == null) {
            return false;
        }
        return iStatsListener.needUploadEvent(str);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onError(Context context, String str) {
        IStatsListener iStatsListener;
        if (DZc.f()) {
            if (f30659a) {
                if (DZc.i() && (iStatsListener = this.d) != null) {
                    iStatsListener.onError(context, str);
                }
                if (DZc.h()) {
                    C11268eZc.b(context, str);
                    return;
                }
                return;
            }
            a(context, "onError", str, (Throwable) null);
        }
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        IStatsListener iStatsListener;
        if (DZc.b(str)) {
            return;
        }
        if (f30659a) {
            if (a(context, str, hashMap)) {
                return;
            }
            if (DZc.i() && (iStatsListener = this.d) != null) {
                iStatsListener.onEvent(context, str, hashMap);
            }
            if (DZc.h()) {
                C11268eZc.a(context, str, hashMap);
            }
            if (DZc.c(str)) {
                C3414Jcd.a(context, str, hashMap);
                return;
            }
            return;
        }
        a(context, "onEvent", str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onHighRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        IStatsListener iStatsListener;
        if (f30659a) {
            if (a(context, str, hashMap)) {
                return;
            }
            if (DZc.i() && (iStatsListener = this.d) != null) {
                iStatsListener.onHighRandomEvent(context, str, hashMap);
            }
            if (DZc.h()) {
                C11268eZc.b(context, str, hashMap);
                return;
            }
            return;
        }
        a(context, "onHighRandomEvent", str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap, int i) {
        if (C6271Tbd.a(i)) {
            onRandomEvent(context, str, hashMap);
        }
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        IStatsListener iStatsListener;
        if (f30659a) {
            if (a(context, str, hashMap)) {
                return;
            }
            if (DZc.i() && (iStatsListener = this.d) != null) {
                iStatsListener.onSpecialEvent(context, str, hashMap, cls);
            }
            if (DZc.h()) {
                C11268eZc.d(context, str, hashMap);
                return;
            }
            return;
        }
        a(context, "onSpecialEvent", str, hashMap);
    }

    public static void a(Context context, String str, String str2, Throwable th) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Intent intent = new Intent(context.getPackageName().hashCode() + "ipc.stats.ad");
            intent.putExtra("method", str);
            if (str2 != null) {
                intent.putExtra("err", str2);
            }
            if (th != null) {
                intent.putExtra(PVb.i, th);
            }
            intent.setPackage(context.getPackageName());
            C1395Ccd.a("AD.StatsIPCHelper", "#transferToMainProcess [%s] intent[%s] = %s", Long.valueOf(System.currentTimeMillis()), Integer.valueOf(intent.hashCode()), a(intent));
            context.sendBroadcast(intent);
        } catch (Throwable th2) {
            C1395Ccd.b("AD.StatsIPCHelper", "#transferToMainProcess e = " + th2);
        }
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        IStatsListener iStatsListener;
        if (DZc.b(str)) {
            return;
        }
        if (f30659a) {
            if (a(context, str, hashMap)) {
                return;
            }
            if (DZc.i() && (iStatsListener = this.d) != null) {
                iStatsListener.onRandomEvent(context, str, hashMap);
            }
            if (DZc.h()) {
                C11268eZc.c(context, str, hashMap);
                return;
            }
            return;
        }
        a(context, "onRandomEvent", str, hashMap);
    }

    @Override // com.sharead.lib.util.stats.IStatsListener
    public void onError(Context context, Throwable th) {
        IStatsListener iStatsListener;
        if (DZc.f()) {
            if (f30659a) {
                if (DZc.i() && (iStatsListener = this.d) != null) {
                    iStatsListener.onError(context, th);
                }
                if (DZc.h()) {
                    C11268eZc.a(context, th);
                    return;
                }
                return;
            }
            a(context, "onError", (String) null, th);
        }
    }

    public static void a(Context context, String str, String str2, HashMap<String, String> hashMap) {
        try {
            Intent intent = new Intent(context.getPackageName().hashCode() + "ipc.stats.ad");
            intent.putExtra("method", str);
            intent.putExtra("eventId", str2);
            intent.putExtra("infoMap", hashMap);
            intent.setPackage(context.getPackageName());
            C1395Ccd.a("AD.StatsIPCHelper", "#transferToMainProcess [%s] intent[%s] = %s", Long.valueOf(System.currentTimeMillis()), Integer.valueOf(intent.hashCode()), a(intent));
            context.sendBroadcast(intent);
        } catch (Throwable th) {
            C1395Ccd.b("AD.StatsIPCHelper", "#transferToMainProcess e = " + th);
        }
    }

    private boolean a(Context context, String str, HashMap<String, String> hashMap) {
        int i;
        try {
            if (b != null && b.has(str) && (i = b.getInt(str)) >= 1) {
                if (DZc.i() && this.d != null) {
                    this.d.onRandomEvent(context, str, hashMap, i);
                }
                if (DZc.h()) {
                    C11268eZc.b(context, str, hashMap, i);
                }
                return true;
            }
            return false;
        } catch (Exception unused) {
        }
        return false;
    }
}
