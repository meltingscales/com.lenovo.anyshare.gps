package com.ushareit.ccm;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import android.util.SparseArray;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C15225kve;
import com.lenovo.anyshare.C16444mve;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C20103sve;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6767Uue;
import com.lenovo.anyshare.C7341Wue;
import com.lenovo.anyshare.C7352Wve;
import com.lenovo.anyshare.C7628Xue;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9714bve;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CommandService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, Long> f31178a = new HashMap<>();
    public a b = new a();

    /* loaded from: classes6.dex */
    public enum StartType {
        PRESET_ALARM(0),
        WRAPPER_EVENT(1),
        SYSTEM_EVENT(2),
        OPERATE_APP(3);
        
        public static SparseArray<StartType> mValues = new SparseArray<>();
        public int mValue;

        static {
            StartType[] values;
            for (StartType startType : values()) {
                mValues.put(startType.mValue, startType);
            }
        }

        StartType(int i) {
            this.mValue = i;
        }

        public static StartType fromInt(int i) {
            return mValues.get(Integer.valueOf(i).intValue());
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes6.dex */
    public class a extends Binder {
        public a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Intent intent) {
        try {
            C6767Uue b = C6767Uue.b();
            String stringExtra = intent.getStringExtra(ShadowPreloadActivity.b);
            if (intent.hasExtra("report_status") && "completed".equals(intent.getStringExtra("report_status")) && a(stringExtra)) {
                return;
            }
            C9714bve.e().a(intent);
            C16444mve a2 = b.a(stringExtra);
            if (a2 != null) {
                b.a(a2, intent);
            } else {
                C15225kve.b(ObjectStore.getContext(), stringExtra, intent.hasExtra("report_status") ? intent.getStringExtra("report_status") : null, intent.hasExtra("report_detail") ? intent.getStringExtra("report_detail") : null);
            }
        } catch (Exception e) {
            C6040Sge.b("CMD.Service", "handleWrapperEvent exception: " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName f(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C7628Xue.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.e("CMD.Service", "onBind()");
        return this.b;
    }

    @Override // android.app.Service
    public void onCreate() {
        C6040Sge.e("CMD.Service", "onCreate()");
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C8356_ie.d((C8356_ie.a) new C7341Wue(this, "Service.Command", intent));
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C7628Xue.a(this, intent);
    }

    private boolean a(String str) {
        HashMap<String, Long> hashMap = f31178a;
        if (hashMap == null) {
            f31178a = new HashMap<>();
            f31178a.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else if (!hashMap.containsKey(str) || System.currentTimeMillis() - f31178a.get(str).longValue() >= 1000) {
            f31178a.put(str, Long.valueOf(System.currentTimeMillis()));
            return false;
        } else {
            return true;
        }
    }

    public static StartType b(Intent intent) {
        String action = intent.getAction();
        if ("com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT".equals(action)) {
            return StartType.WRAPPER_EVENT;
        }
        if ("com.ushareit.cmd.action.COMMAND_OPERATE_APP".equals(action)) {
            return StartType.OPERATE_APP;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        try {
            C20103sve.a aVar = new C20103sve.a(new JSONObject(intent.getStringExtra("opt_info")));
            if (C1998Eee.a(this, aVar.f26889a, aVar.b) == 1) {
                C9714bve.a().a(this, "", aVar.c, aVar.d, false);
            } else {
                String str = aVar.f26889a;
                String e = C9714bve.c().e();
                C7352Wve.a((Context) this, str, e, "cmd_" + C1998Eee.f8423a + "_app", true);
            }
        } catch (Exception e2) {
            C6040Sge.b("CMD.Service", "handleOperateApp exception: " + e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Intent intent) {
        Intent parseUri;
        try {
            String stringExtra = intent.getStringExtra("system_uri");
            if (C13263hke.c(stringExtra) || (parseUri = Intent.parseUri(stringExtra, 0)) == null) {
                return;
            }
            C6767Uue.b().a(parseUri);
        } catch (Exception e) {
            C6040Sge.b("CMD.Service", "handleSystemEvent exception: " + e.toString());
        }
    }
}
