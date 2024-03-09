package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.InterfaceC22527wti;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.notify.ongoing.ForegroundService;
import com.vungle.warren.CacheBustManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.qti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18864qti {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18864qti f25901a;
    public Context c;
    public volatile Handler g;
    public volatile boolean b = false;
    public long d = 60000;
    public long e = CacheBustManager.MINIMUM_REFRESH_RATE;
    public final List<Runnable> h = new ArrayList();
    public String i = null;
    public InterfaceC22527wti.a j = new C18254pti(this);
    public HandlerThread f = new HandlerThreadC15815lti(this, "OngoingNotifyExecutor");

    public C18864qti(Context context) {
        this.c = context;
        this.f.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Set<String> set, int i) {
        Map<String, DisplayInfos.NotifyInfo> a2 = a(set, i);
        if (a2 != null) {
            for (Map.Entry<String, DisplayInfos.NotifyInfo> entry : a2.entrySet()) {
                String key = entry.getKey();
                DisplayInfos.NotifyInfo value = entry.getValue();
                int i2 = value.z;
                if (i2 < 0 && i2 != Integer.MIN_VALUE) {
                    b(key, value);
                } else {
                    if (!TextUtils.isEmpty(value.I)) {
                        this.i = value.I;
                    }
                    if (C3420Jcj.e(value.w)) {
                        b(key);
                        C1587Cti.b().a(value.v, true, value.w);
                    } else {
                        if (value.b == 4) {
                            if (!C8202Zue.f(value)) {
                                try {
                                    C8202Zue.b(value);
                                } catch (Exception unused) {
                                    a(key, value.y);
                                }
                            }
                        } else if (!C8202Zue.e(value)) {
                            try {
                                C8202Zue.a(value);
                            } catch (Exception unused2) {
                                a(key, value.y);
                            }
                        }
                        c(key, value);
                    }
                }
            }
            return;
        }
        for (String str : set) {
            a(str, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        this.g.removeMessages(str.hashCode());
        if (ForegroundService.c && a(this.c, ForegroundService.class.getName())) {
            Intent intent = new Intent(this.c, ForegroundService.class);
            intent.putExtra("bizID", str);
            intent.putExtra("load_status", 1);
            intent.putExtra("start_flag", false);
            try {
                this.c.startService(intent);
            } catch (Exception unused) {
            }
        }
    }

    public static C18864qti a(Context context) {
        if (f25901a == null) {
            synchronized (C18864qti.class) {
                if (f25901a == null) {
                    f25901a = new C18864qti(context);
                }
            }
        }
        return f25901a;
    }

    private void b(String str, DisplayInfos.NotifyInfo notifyInfo) {
        this.g.removeMessages(notifyInfo.v.hashCode());
        Intent intent = new Intent(this.c, ForegroundService.class);
        intent.putExtra("notifyInfo", notifyInfo);
        intent.putExtra("bizID", str);
        intent.putExtra("load_status", 2);
        intent.putExtra("start_flag", false);
        try {
            this.c.startService(intent);
        } catch (Exception unused) {
        }
    }

    public void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        a(new RunnableC16424mti(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<String> b() {
        HashSet hashSet = new HashSet();
        C1587Cti.b().a(this.j);
        for (C23138xti c23138xti : C1587Cti.b().a()) {
            hashSet.add(c23138xti.f29171a);
        }
        return hashSet;
    }

    public void a(String str, DisplayInfos.NotifyInfo notifyInfo) {
        a(new RunnableC17034nti(this, notifyInfo, str));
    }

    public void a(String str) {
        a(new RunnableC17645oti(this, str));
    }

    private void a(Runnable runnable) {
        synchronized (this.h) {
            if (this.g == null) {
                this.h.add(runnable);
            } else {
                this.g.post(runnable);
            }
        }
    }

    private Map<String, DisplayInfos.NotifyInfo> b(Set<String> set, int i) {
        try {
            return C21916vti.a(set, i, this.i);
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(DisplayInfos.NotifyInfo notifyInfo) {
        Intent intent = new Intent(this.c, ForegroundService.class);
        if (notifyInfo.b == 4) {
            notifyInfo.z = 11;
        } else {
            notifyInfo.G = 2;
        }
        intent.putExtra("notifyInfo", notifyInfo);
        intent.putExtra("load_status", 0);
        intent.putExtra("start_flag", false);
        try {
            this.c.startService(intent);
        } catch (Exception unused) {
        }
    }

    private void c(String str, DisplayInfos.NotifyInfo notifyInfo) {
        Intent intent = new Intent(this.c, ForegroundService.class);
        intent.putExtra("notifyInfo", notifyInfo);
        intent.putExtra("load_status", 0);
        if (ForegroundService.c && a(this.c, ForegroundService.class.getName())) {
            intent.putExtra("start_flag", false);
            try {
                this.c.startService(intent);
            } catch (Exception unused) {
            }
        } else {
            intent.putExtra("start_flag", true);
            ContextCompat.startForegroundService(this.c, intent);
        }
        a(str, notifyInfo.y);
    }

    public static boolean a(Context context, String str) {
        ActivityManager activityManager;
        try {
            activityManager = (ActivityManager) context.getSystemService("activity");
        } catch (Exception unused) {
        }
        if (activityManager == null) {
            return false;
        }
        List<ActivityManager.RunningServiceInfo> runningServices = activityManager.getRunningServices(Integer.MAX_VALUE);
        if (runningServices.size() <= 0) {
            return false;
        }
        for (int i = 0; i < runningServices.size(); i++) {
            if (runningServices.get(i).service.getClassName().equals(str)) {
                return true;
            }
        }
        return false;
    }

    private Map<String, DisplayInfos.NotifyInfo> a(Set<String> set, int i) {
        Pair<Boolean, Boolean> b = NetUtils.b(this.c);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            return a(i == 2, set, -3, R.string.cev);
        }
        Map<String, DisplayInfos.NotifyInfo> b2 = b(set, i);
        if (b2 == null) {
            return a(i == 2, set, -1, R.string.cet);
        } else if (b2.size() == 0) {
            return a(i == 2, set, -2, R.string.ceu);
        } else {
            return b2;
        }
    }

    private Map<String, DisplayInfos.NotifyInfo> a(boolean z, Set<String> set, int i, int i2) {
        if (z && set.iterator().hasNext()) {
            String next = set.iterator().next();
            HashMap hashMap = new HashMap();
            DisplayInfos.NotifyInfo notifyInfo = new DisplayInfos.NotifyInfo();
            notifyInfo.f31182a = C21916vti.a(next);
            notifyInfo.v = next;
            notifyInfo.z = i;
            notifyInfo.e = this.c.getResources().getString(i2);
            hashMap.put(next, notifyInfo);
            return hashMap;
        }
        return null;
    }

    private void a(String str, long j) {
        this.g.removeMessages(str.hashCode());
        Handler handler = this.g;
        Message a2 = a(str, 1);
        long j2 = this.d;
        if (j <= j2) {
            j = j2;
        }
        handler.sendMessageDelayed(a2, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Message a(String str, int i) {
        Message message = new Message();
        message.what = str.hashCode();
        message.arg2 = 0;
        message.arg1 = i;
        message.obj = str;
        return message;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Message a(DisplayInfos.NotifyInfo notifyInfo, int i) {
        Message message = new Message();
        message.what = notifyInfo.v.hashCode();
        message.arg2 = 1;
        message.arg1 = i;
        message.obj = notifyInfo;
        return message;
    }
}
