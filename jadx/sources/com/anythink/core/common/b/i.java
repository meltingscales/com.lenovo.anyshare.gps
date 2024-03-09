package com.anythink.core.common.b;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import android.text.TextUtils;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.log.LogPersister;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.net.URLEncoder;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i implements Thread.UncaughtExceptionHandler {
    public static volatile i d = null;
    public static final String j = "0";
    public static final String k = "1";
    public static final int l = 4;
    public Thread.UncaughtExceptionHandler b;
    public Context c;
    public SharedPreferences e;
    public final String f = "crash_type";
    public final String g = "crash_msg";
    public final String h = e.c;
    public final String i = "crash_sdk_type";

    /* renamed from: a  reason: collision with root package name */
    public String f1851a = "com.anythink";

    public i(Context context) {
        this.c = context;
        this.e = this.c.getSharedPreferences(h.x, 0);
    }

    public static i a(Context context) {
        if (d == null) {
            synchronized (i.class) {
                if (d == null) {
                    d = new i(context);
                }
            }
        }
        return d;
    }

    private String b() {
        ActivityManager.MemoryInfo memoryInfo;
        Thread key;
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            HashMap hashMap = new HashMap(4);
            int i = 0;
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                if (entry.getKey().getName().startsWith("anythink")) {
                    String str = key.getName() + "-" + key.getState();
                    if (hashMap.containsKey(str)) {
                        hashMap.put(str, Integer.valueOf(((Integer) hashMap.get(str)).intValue() + 1));
                    } else {
                        hashMap.put(str, 1);
                    }
                    i++;
                }
            }
            JSONObject jSONObject = new JSONObject(hashMap);
            jSONObject.put("anythink_thread_count", i);
            try {
                ActivityManager activityManager = (ActivityManager) this.c.getSystemService("activity");
                Debug.MemoryInfo[] processMemoryInfo = activityManager.getProcessMemoryInfo(new int[]{Process.myPid()});
                if (processMemoryInfo.length > 0) {
                    int totalPss = processMemoryInfo[0].getTotalPss();
                    jSONObject.put("app_memory", (totalPss / 1024) + "MB");
                }
                activityManager.getMemoryInfo(new ActivityManager.MemoryInfo());
                if (Build.VERSION.SDK_INT >= 16) {
                    jSONObject.put("sys_total_memory", (memoryInfo.totalMem / 1048576) + "MB");
                    jSONObject.put("sys_avail_memory", (memoryInfo.availMem / 1048576) + "MB");
                }
            } catch (Throwable unused) {
            }
            return jSONObject.toString();
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    private void c() {
        Map<String, ?> all = this.e.getAll();
        Iterator<?> it = all.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String obj = next != null ? next.toString() : "";
            if (!TextUtils.isEmpty(obj)) {
                try {
                    JSONObject jSONObject = new JSONObject(obj);
                    com.anythink.core.common.n.e.b(jSONObject.optString("crash_type"), jSONObject.optString("crash_msg"), jSONObject.optString(e.c), jSONObject.optString("crash_sdk_type"));
                } catch (Exception unused) {
                }
            }
        }
        if (all.size() > 0) {
            this.e.edit().clear().commit();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (th == null) {
            return;
        }
        try {
            String b = b(th);
            if (a(b)) {
                String b2 = b(b);
                String c = c(b);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("crash_type", URLEncoder.encode(b2));
                jSONObject.put("crash_msg", URLEncoder.encode(b() + "\n" + b));
                jSONObject.put(e.c, n.a().q());
                jSONObject.put("crash_sdk_type", c);
                SharedPreferences.Editor edit = this.e.edit();
                edit.putString(System.currentTimeMillis() + LogPersister.SDK_LOG_FILE_CRASH, jSONObject.toString());
                edit.commit();
            }
        } catch (Throwable unused) {
        }
        try {
            if (this.b == null || this.b == this || (this.b instanceof i)) {
                return;
            }
            this.b.uncaughtException(thread, th);
        } catch (Exception unused2) {
        }
    }

    public final void a() {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.c).b(n.a().o());
        if (b == null || b.z() != 0) {
            try {
                Map<String, ?> all = this.e.getAll();
                Iterator<?> it = all.values().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String obj = next != null ? next.toString() : "";
                    if (!TextUtils.isEmpty(obj)) {
                        try {
                            JSONObject jSONObject = new JSONObject(obj);
                            com.anythink.core.common.n.e.b(jSONObject.optString("crash_type"), jSONObject.optString("crash_msg"), jSONObject.optString(e.c), jSONObject.optString("crash_sdk_type"));
                        } catch (Exception unused) {
                        }
                    }
                }
                if (all.size() > 0) {
                    this.e.edit().clear().commit();
                }
                if (!(Thread.getDefaultUncaughtExceptionHandler() instanceof i)) {
                    this.b = Thread.getDefaultUncaughtExceptionHandler();
                }
                Thread.setDefaultUncaughtExceptionHandler(this);
            } catch (Exception unused2) {
            }
        }
    }

    private String c(String str) {
        String[] split;
        String str2 = this.f1851a;
        if (!TextUtils.isEmpty(str) && str.contains(str2)) {
            try {
                for (String str3 : str.split("Caused by:")) {
                    if (str3.contains(str2)) {
                        String[] split2 = str3.split("\\n");
                        for (int i = 0; i < split2.length; i++) {
                            if (split2[i].contains(str2) && i <= 4) {
                                return "1";
                            }
                        }
                        continue;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return "0";
    }

    private void a(Throwable th) {
        try {
            String b = b(th);
            if (a(b)) {
                String b2 = b(b);
                String c = c(b);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("crash_type", URLEncoder.encode(b2));
                jSONObject.put("crash_msg", URLEncoder.encode(b() + "\n" + b));
                jSONObject.put(e.c, n.a().q());
                jSONObject.put("crash_sdk_type", c);
                SharedPreferences.Editor edit = this.e.edit();
                edit.putString(System.currentTimeMillis() + LogPersister.SDK_LOG_FILE_CRASH, jSONObject.toString());
                edit.commit();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String b(Throwable th) {
        PrintWriter printWriter;
        StringWriter stringWriter;
        if (th == null) {
            return "";
        }
        StringWriter stringWriter2 = 0;
        try {
            for (Throwable th2 = new Throwable(com.anythink.core.common.o.h.a(), th); th2 != null; th2 = th2.getCause()) {
                if (th2 instanceof UnknownHostException) {
                    return "";
                }
            }
            stringWriter = new StringWriter();
            try {
                printWriter = new PrintWriter(stringWriter);
                try {
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    printWriter.close();
                    stringWriter.close();
                    String stringWriter3 = stringWriter.toString();
                    try {
                        stringWriter.close();
                        stringWriter.close();
                    } catch (Throwable unused) {
                    }
                    return stringWriter3;
                } catch (Exception unused2) {
                    stringWriter2 = printWriter;
                    if (stringWriter != null) {
                        try {
                            stringWriter.close();
                        } catch (Throwable unused3) {
                            return "";
                        }
                    }
                    if (stringWriter2 != null) {
                        stringWriter.close();
                    }
                    return "";
                } catch (Throwable th3) {
                    th = th3;
                    stringWriter2 = stringWriter;
                    if (stringWriter2 != null) {
                        try {
                            stringWriter2.close();
                        } catch (Throwable unused4) {
                            throw th;
                        }
                    }
                    if (printWriter != null) {
                        stringWriter2.close();
                    }
                    throw th;
                }
            } catch (Exception unused5) {
            } catch (Throwable th4) {
                th = th4;
                printWriter = null;
            }
        } catch (Exception unused6) {
            stringWriter = null;
        } catch (Throwable th5) {
            th = th5;
            printWriter = null;
        }
    }

    private boolean a(String str) {
        com.anythink.core.d.a b = com.anythink.core.d.b.a(this.c).b(n.a().o());
        if (b != null) {
            if (b.z() == 0) {
                return false;
            }
            String B = b.B();
            try {
                if (TextUtils.isEmpty(B)) {
                    return true;
                }
                JSONArray jSONArray = new JSONArray(B);
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (str.contains(jSONArray.optString(i))) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
        } else if (str.contains(this.f1851a)) {
            return true;
        }
        return false;
    }

    public static String b(String str) {
        try {
            Matcher matcher = Pattern.compile(".*?(Exception|Error|Death)", 2).matcher(str);
            String group = matcher.find() ? matcher.group(0) : "";
            try {
                return !TextUtils.isEmpty(group) ? group.replaceAll("Caused by:", "").replaceAll(C2051Ejc.f8464a, "") : group;
            } catch (Exception unused) {
                return group;
            }
        } catch (Exception unused2) {
            return "";
        }
    }
}
