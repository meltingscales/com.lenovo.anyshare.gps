package com.lenovo.anyshare;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C6381Tld;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.wlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22430wlh {

    /* renamed from: a  reason: collision with root package name */
    public static String f28624a = "";

    /* renamed from: com.lenovo.anyshare.wlh$b */
    /* loaded from: classes8.dex */
    public static final class b {
        public static void a(Context context, String str, String str2, String str3) {
            HashMap hashMap = new HashMap();
            C22430wlh.b(context, "flutter", hashMap);
            int myPid = Process.myPid();
            String a2 = C8381_kh.a(myPid);
            Thread currentThread = Thread.currentThread();
            try {
                hashMap.put("pid", String.valueOf(myPid));
                hashMap.put("proc_name", a2);
                hashMap.put(ScarConstants.TOKEN_ID_KEY, String.valueOf(currentThread.getId()));
                hashMap.put("thread_name", currentThread.getName());
            } catch (Exception e) {
                C12645glh.b("CrashCollect", "collect process info error " + e.toString(), new Object[0]);
            }
            hashMap.put(com.anythink.core.common.b.e.f1821a, String.valueOf(C1185Bkh.c().d.getTime()));
            hashMap.put("crash_time", String.valueOf(System.currentTimeMillis()));
            hashMap.put("stacktrace", str);
            hashMap.put("logcat", str3 + "  #### " + str2);
            C22430wlh.b(context, "flutter", a2, hashMap, null);
        }
    }

    public static C23652ylh c() {
        Iterator it = new HashSet(C3793Kkh.a().d.b).iterator();
        while (it.hasNext()) {
            AbstractC7808Ykh abstractC7808Ykh = (AbstractC7808Ykh) it.next();
            if ((abstractC7808Ykh instanceof C24262zlh) && (abstractC7808Ykh.getConfig() instanceof C23652ylh)) {
                return (C23652ylh) abstractC7808Ykh.getConfig();
            }
        }
        return null;
    }

    public static String b(int i, int i2, int i3, int i4) {
        StringBuilder sb = new StringBuilder();
        sb.append("logcat:\n");
        if (i2 > 0) {
            a(i, sb, "main", i2, 'D', Build.VERSION.SDK_INT >= 24);
        }
        if (i3 > 0) {
            a(i, sb, "system", i3, 'W', Build.VERSION.SDK_INT >= 24);
        }
        if (i4 > 0) {
            a(i, sb, C6381Tld.d.b, i3, 'I', Build.VERSION.SDK_INT >= 24);
        }
        sb.append("\n");
        return sb.toString();
    }

    public static /* synthetic */ C23652ylh a() {
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19 */
    public static void a(int i, StringBuilder sb, String str, int i2, char c2, boolean z) {
        String readLine;
        String num = Integer.toString(i);
        String str2 = C2051Ejc.f8464a + num + C2051Ejc.f8464a;
        ArrayList arrayList = new ArrayList();
        arrayList.add("/system/bin/logcat");
        if (str != null) {
            arrayList.add("-b");
            arrayList.add(str);
            arrayList.add("-d");
        }
        arrayList.add("-v");
        arrayList.add("threadtime");
        arrayList.add("-t");
        if (!z) {
            double d2 = i2;
            Double.isNaN(d2);
            i2 = (int) (d2 * 1.2d);
        }
        arrayList.add(Integer.toString(i2));
        if (z) {
            arrayList.add("--pid");
            arrayList.add(num);
        }
        arrayList.add("*:" + c2);
        Object[] array = arrayList.toArray();
        sb.append("--------- tail end of log ");
        sb.append(str);
        sb.append(" (");
        sb.append(TextUtils.join(C2051Ejc.f8464a, array));
        sb.append(")\n");
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new ProcessBuilder(new String[0]).command(arrayList).start().getInputStream()));
                    while (true) {
                        try {
                            readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            } else if (z || readLine.contains(str2)) {
                                sb.append(readLine);
                                sb.append("\n");
                            }
                        } catch (Exception e) {
                            e = e;
                            bufferedReader = bufferedReader2;
                            C12645glh.e("CrashCollect", "Util run logcat command failed", e);
                            if (bufferedReader != null) {
                                bufferedReader.close();
                                bufferedReader = bufferedReader;
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException unused) {
                                }
                            }
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                    bufferedReader = readLine;
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (IOException unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(Context context, String str, HashMap<String, Object> hashMap) {
        hashMap.put("crash_type", str);
        hashMap.put("foreground", C1185Bkh.c().b ? "yes" : "no");
        hashMap.put("rooted", C8381_kh.c() ? "yes" : "no");
        hashMap.put("abi", C8381_kh.a());
        StringBuffer stringBuffer = new StringBuffer();
        String b2 = C1185Bkh.c().b();
        if (!TextUtils.isEmpty(b2)) {
            stringBuffer.append(b2);
            stringBuffer.append("#");
        }
        Iterator<Activity> it = C1185Bkh.c().e.iterator();
        while (it.hasNext()) {
            stringBuffer.append(it.next().getClass().getSimpleName());
            stringBuffer.append("#");
        }
        InterfaceC1777Dkh b3 = AbstractC2067Ekh.a().b();
        ApplicationInfo applicationInfo = null;
        try {
            applicationInfo = AbstractC2067Ekh.a().c().getPackageManager().getApplicationInfo(AbstractC2067Ekh.a().c().getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        if (applicationInfo != null) {
            hashMap.put("HostBuildId", applicationInfo.metaData.getString("buildId", ""));
        }
        if (b3 != null) {
            String b4 = b3.b();
            if (TextUtils.isEmpty(b4)) {
                b4 = "";
            }
            hashMap.put("InstallPluginInfo", b4);
        }
        if (stringBuffer.length() > 0) {
            hashMap.put("key_path", stringBuffer.toString());
        }
        int b5 = C8381_kh.b();
        if (b5 > 0) {
            hashMap.put("thread_num", String.valueOf(b5));
        }
    }

    /* renamed from: com.lenovo.anyshare.wlh$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(String str, String str2, String str3, String str4, long j) {
            Context c = AbstractC2067Ekh.a().c();
            HashMap hashMap = new HashMap();
            hashMap.put(com.anythink.core.common.b.e.f1821a, String.valueOf(C1185Bkh.c().d.getTime()));
            hashMap.put("crash_time", String.valueOf(System.currentTimeMillis()));
            C22430wlh.b(c, str4, hashMap);
            String e = C1509Cmh.e();
            if (!a(c, j, hashMap)) {
                C10206clh.a(new File(str2));
                return;
            }
            hashMap.put("cpu_status", C2665Gmh.b());
            try {
                Map<String, String> a2 = C4102Lmh.a("anr", str2, str3);
                hashMap.putAll(a2);
                if (a2.containsKey("trace")) {
                    a2.put("trace", e + a2.get("trace"));
                } else {
                    a2.put("trace", e);
                }
            } catch (Exception e2) {
                C12645glh.b("CrashCollect", "collect parse error = " + e2.toString(), new Object[0]);
            }
            hashMap.remove("crash_version");
            if (C22430wlh.b(c, str, (String) hashMap.get("proc_name"), hashMap, null)) {
                C10206clh.a(new File(str2));
            }
        }

        public static void a(String str, int i, String str2, String str3, long j, String str4, long j2) {
            Context c = AbstractC2067Ekh.a().c();
            HashMap hashMap = new HashMap();
            C22430wlh.b(c, str4, hashMap);
            hashMap.put("trace", C1509Cmh.e() + str3);
            if (a(c, j2, hashMap)) {
                hashMap.put("cpu_status", C2665Gmh.b());
                try {
                    hashMap.put("pid", String.valueOf(i));
                    hashMap.put("proc_name", str2);
                    hashMap.put(ScarConstants.TOKEN_ID_KEY, String.valueOf(Thread.currentThread().getId()));
                } catch (Exception e) {
                    C12645glh.b("CrashCollect", "collect process info error " + e.toString(), new Object[0]);
                }
                hashMap.put(com.anythink.core.common.b.e.f1821a, String.valueOf(C1185Bkh.c().d.getTime()));
                hashMap.put("crash_time", String.valueOf(j));
                C22430wlh.b(c, str, (String) hashMap.get("proc_name"), hashMap, null);
            }
        }

        public static boolean a(boolean z) {
            MessageQueue messageQueue;
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    messageQueue = Looper.getMainLooper().getQueue();
                } else {
                    Method declaredMethod = Looper.class.getDeclaredMethod("getQueue", new Class[0]);
                    declaredMethod.setAccessible(true);
                    messageQueue = (MessageQueue) declaredMethod.invoke(Looper.getMainLooper(), new Object[0]);
                }
                if (messageQueue == null) {
                    return false;
                }
                Field declaredField = messageQueue.getClass().getDeclaredField("mMessages");
                declaredField.setAccessible(true);
                Message message = (Message) declaredField.get(messageQueue);
                if (message != null) {
                    String unused = C22430wlh.f28624a = message.toString();
                    long when = message.getWhen();
                    if (when == 0) {
                        return false;
                    }
                    return when - SystemClock.uptimeMillis() < (z ? -2000L : -10000L);
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        public static boolean a(Context context, long j, HashMap<String, Object> hashMap) {
            boolean z = C1185Bkh.c().b;
            boolean a2 = a(z);
            ActivityManager.ProcessErrorStateInfo a3 = z ? C2942Hlh.a(context, j) : null;
            if ((z && a3 != null) || (!z && a2)) {
                if (a3 == null) {
                    a3 = new ActivityManager.ProcessErrorStateInfo();
                }
                C7245Wlh a4 = C7532Xlh.a().a(true);
                String str = TextUtils.isEmpty(a3.shortMsg) ? a4.f16424a : a3.shortMsg;
                if (!TextUtils.isEmpty(str) || System.currentTimeMillis() - C1185Bkh.c().d.getTime() > 60000) {
                    hashMap.put("reason", str);
                    hashMap.put("anr_msg", TextUtils.isEmpty(a3.longMsg) ? "" : a3.longMsg);
                    String str2 = a3.tag;
                    if (str2 != null) {
                        hashMap.put("position", a(str2));
                    } else {
                        String str3 = a3.shortMsg;
                        if (str3 != null) {
                            hashMap.put("position", a(str3));
                        } else {
                            hashMap.put("position", a4.b);
                        }
                    }
                    if (z) {
                        hashMap.put("reason_type", "system");
                    } else {
                        hashMap.put("reason_type", "generate");
                    }
                    hashMap.put("msg_queue", a4.toString());
                    C23652ylh a5 = C22430wlh.a();
                    hashMap.put("anr_msg", ((String) hashMap.get("anr_msg")) + ("EverForeground: " + C1185Bkh.c().c + "\nCPUCount：" + C1509Cmh.a() + "\nExtraInfo\n" + C1509Cmh.b() + "\nFromJavaLogcat\n" + (a5 != null ? C22430wlh.b(Process.myPid(), a5.h, a5.i, a5.j) : "") + "\nCurrentMessageString\n" + C22430wlh.f28624a));
                    return true;
                }
                return false;
            }
            C6062Sie.a(ObjectStore.getContext(), "ProcessErrorStateInfo", "Get Other Process ANR with：" + z);
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v7, types: [int] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x004f -> B:34:0x006d). Please submit an issue!!! */
        public static String a(String str) {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            String str2 = null;
            str2 = 0;
            str2 = 0;
            str2 = 0;
            try {
                if (str.contains("Broadcast of")) {
                    String substring = str.substring(str.indexOf("act=") + 4);
                    if (!TextUtils.isEmpty(substring)) {
                        int indexOf = substring.indexOf(C2051Ejc.f8464a);
                        int indexOf2 = substring.indexOf("(");
                        if (indexOf >= 0 || indexOf2 >= 0) {
                            if (indexOf < 0) {
                                return substring.substring(0, indexOf2);
                            }
                            if (indexOf2 < 0) {
                                return substring.substring(0, indexOf);
                            }
                            if (indexOf >= indexOf2) {
                                indexOf = indexOf2;
                            }
                            return substring.substring(0, indexOf);
                        }
                        return substring;
                    }
                } else if (str.contains("/")) {
                    String[] split = str.split("/");
                    if (split.length > 1) {
                        String str3 = split[split.length - 1];
                        try {
                            str2 = str3.indexOf(".");
                            if (str2 == 0) {
                                return str;
                            }
                        } catch (Exception unused) {
                        }
                        return str3;
                    }
                    return str;
                }
            } catch (Exception unused2) {
            }
            return str2;
        }
    }

    /* renamed from: com.lenovo.anyshare.wlh$d */
    /* loaded from: classes.dex */
    public static final class d {
        public static void a(String str, String str2, String str3, String str4, String str5, String str6, int i) {
            Context c = AbstractC2067Ekh.a().c();
            HashMap hashMap = new HashMap();
            C22430wlh.b(c, str6, hashMap);
            if (str5 != null) {
                hashMap.put("thread_name", str5);
            }
            if (!TextUtils.isEmpty(str4)) {
                hashMap.put("stacktrace", str4);
            }
            C23652ylh a2 = C22430wlh.a();
            String b = a2 != null ? C22430wlh.b(Process.myPid(), a2.h, a2.i, a2.j) : "";
            try {
                Map<String, String> a3 = C4102Lmh.a("native", str2, str3);
                if (a3.containsKey("logcat")) {
                    a3.put("logcat", "EverForeground: " + C1185Bkh.c().c + "\nExtraInfo\n" + C1509Cmh.b() + "\n" + a3.get("logcat") + "\nFromJava\n" + b);
                } else {
                    a3.put("logcat", "EverForeground: " + C1185Bkh.c().c + "\nExtraInfo\n" + C1509Cmh.b() + "\nFromJavaLogcat\n" + b);
                }
                hashMap.putAll(a3);
            } catch (Exception e) {
                e.printStackTrace();
            }
            Pair<String, String> a4 = a(str2, hashMap);
            if (a4 == null) {
                for (String str7 : a()) {
                    hashMap.remove(str7);
                }
            }
            if (C22430wlh.b(c, str, (String) hashMap.get("proc_name"), hashMap, a4)) {
                C10206clh.a(new File(str2));
            }
        }

        public static void a(String str, String str2, String str3, int i) {
            Context c = AbstractC2067Ekh.a().c();
            HashMap hashMap = new HashMap();
            hashMap.put("crash_type", str3);
            hashMap.put("rooted", C8381_kh.c() ? "yes" : "no");
            hashMap.put("abi", C8381_kh.a());
            Pair<String, String> pair = null;
            try {
                hashMap.putAll(C4102Lmh.a("native", str2, (String) null));
            } catch (Exception unused) {
            }
            if (i == Integer.MAX_VALUE || C15108klh.a(i)) {
                pair = a(str2, hashMap);
            }
            if (pair == null) {
                for (String str4 : a()) {
                    hashMap.remove(str4);
                }
            }
            if (C22430wlh.b(c, str, (String) hashMap.get("proc_name"), hashMap, pair)) {
                C10206clh.a(new File(str2));
            }
        }

        public static boolean a(HashMap<String, Object> hashMap) {
            return (TextUtils.isEmpty((String) hashMap.get("memory_info")) && TextUtils.isEmpty((String) hashMap.get("open_files")) && TextUtils.isEmpty((String) hashMap.get("other_threads")) && TextUtils.isEmpty((String) hashMap.get("logcat"))) ? false : true;
        }

        public static String[] a() {
            return new String[]{"memory_info", "open_files", "other_threads", "stack", "memory_map", "memory_near", "build_id"};
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static android.util.Pair<java.lang.String, java.lang.String> a(java.lang.String r11, java.util.HashMap<java.lang.String, java.lang.Object> r12) {
            /*
                r0 = 0
                if (r11 == 0) goto Lbc
                boolean r1 = a(r12)
                if (r1 != 0) goto Lb
                goto Lbc
            Lb:
                long r1 = com.lenovo.anyshare.C19998smh.a(r11)
                r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r11 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                if (r11 != 0) goto L19
                return r0
            L19:
                java.lang.String r11 = com.lenovo.anyshare.C19998smh.a()
                com.lenovo.anyshare.Ekh r3 = com.lenovo.anyshare.AbstractC2067Ekh.a()
                java.lang.Class<com.lenovo.anyshare.zlh> r4 = com.lenovo.anyshare.C24262zlh.class
                java.lang.String r4 = r4.getSimpleName()
                com.lenovo.anyshare.Ykh r3 = r3.a(r4)
                com.lenovo.anyshare.Zkh r3 = r3.getConfig()
                com.lenovo.anyshare.ylh r3 = (com.lenovo.anyshare.C23652ylh) r3
                java.lang.String r4 = r3.G
                java.lang.String r1 = com.lenovo.anyshare.C19998smh.a(r11, r1, r4)
                if (r1 != 0) goto L3a
                return r0
            L3a:
                java.lang.String r2 = r3.c
                java.io.File r1 = com.lenovo.anyshare.C10206clh.a(r2, r1)
                if (r1 == 0) goto Lbc
                r2 = 0
                java.io.RandomAccessFile r3 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
                java.lang.String r4 = "rws"
                r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L9e java.lang.Exception -> La1
                java.lang.String[] r4 = a()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                int r5 = r4.length     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r6 = 0
            L50:
                if (r6 >= r5) goto L8a
                r7 = r4[r6]     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.Object r8 = r12.remove(r7)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                boolean r9 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                if (r9 != 0) goto L87
                java.lang.StringBuffer r9 = new java.lang.StringBuffer     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r9.<init>()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r10 = "["
                r9.append(r10)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r9.append(r7)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r7 = "] : \n"
                r9.append(r7)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r9.append(r8)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r7 = "\n\n"
                r9.append(r7)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r7 = r9.toString()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r8 = "UTF-8"
                byte[] r7 = r7.getBytes(r8)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r3.write(r7)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
            L87:
                int r6 = r6 + 1
                goto L50
            L8a:
                java.lang.String r4 = "extra"
                r12.put(r4, r11)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                android.util.Pair r12 = new android.util.Pair     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                java.lang.String r1 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r12.<init>(r11, r1)     // Catch: java.lang.Exception -> L9c java.lang.Throwable -> Lb5
                r3.close()     // Catch: java.lang.Exception -> L9b
            L9b:
                return r12
            L9c:
                r11 = move-exception
                goto La3
            L9e:
                r11 = move-exception
                r3 = r0
                goto Lb6
            La1:
                r11 = move-exception
                r3 = r0
            La3:
                java.lang.String r12 = "CrashCollect"
                java.lang.String r1 = "write log file failed"
                r4 = 1
                java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> Lb5
                r4[r2] = r11     // Catch: java.lang.Throwable -> Lb5
                com.lenovo.anyshare.C12645glh.b(r12, r1, r4)     // Catch: java.lang.Throwable -> Lb5
                if (r3 == 0) goto Lbc
                r3.close()     // Catch: java.lang.Exception -> Lbc
                goto Lbc
            Lb5:
                r11 = move-exception
            Lb6:
                if (r3 == 0) goto Lbb
                r3.close()     // Catch: java.lang.Exception -> Lbb
            Lbb:
                throw r11
            Lbc:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22430wlh.d.a(java.lang.String, java.util.HashMap):android.util.Pair");
        }
    }

    public static boolean b(Context context, String str, String str2, HashMap<String, Object> hashMap, Pair<String, String> pair) {
        C6660Ukh c6660Ukh;
        boolean a2 = C8381_kh.a(context, str2);
        InterfaceC7521Xkh f = AbstractC2067Ekh.a().f();
        boolean z = false;
        if (f != null) {
            boolean z2 = (!a2 || pair == null || TextUtils.isEmpty((CharSequence) pair.first) || TextUtils.isEmpty((CharSequence) pair.second)) ? false : true;
            if (z2) {
                c6660Ukh = new C6660Ukh(str, a2, hashMap, (String) pair.first, (String) pair.second);
            } else {
                c6660Ukh = new C6660Ukh(str, a2, hashMap);
            }
            for (InterfaceC6374Tkh interfaceC6374Tkh : AbstractC2067Ekh.e()) {
                if (interfaceC6374Tkh != null) {
                    interfaceC6374Tkh.a(c6660Ukh);
                }
            }
            if (f.a(c6660Ukh) && C2366Flh.a(c6660Ukh)) {
                z = true;
            }
            if (z && z2) {
                C21220umh.a(context, (String) pair.second, true);
            }
        }
        return z;
    }

    /* renamed from: com.lenovo.anyshare.wlh$c */
    /* loaded from: classes.dex */
    public static final class c {
        /* JADX WARN: Code restructure failed: missing block: B:32:0x01a7, code lost:
            if (r31 == Integer.MAX_VALUE) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x01b0, code lost:
            if (com.lenovo.anyshare.C15108klh.a(r31) != false) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x01b2, code lost:
            r0 = a(r29, r30, r18, r19, r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x01be, code lost:
            r0 = com.lenovo.anyshare.C22430wlh.b(r16, r17, r5, r3, r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x01c1, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static void a(android.content.Context r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.Throwable r21, boolean r22, int r23, java.lang.String[] r24, boolean r25, int r26, int r27, int r28, boolean r29, boolean r30, int r31) {
            /*
                Method dump skipped, instructions count: 450
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22430wlh.c.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Throwable, boolean, int, java.lang.String[], boolean, int, int, int, boolean, boolean, int):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v2 */
        public static Pair<String, String> a(boolean z, boolean z2, String str, String str2, HashMap<String, Object> hashMap) {
            RandomAccessFile randomAccessFile;
            if ((!z && !z2) || str == null) {
                return null;
            }
            String a2 = C19998smh.a();
            File a3 = C19998smh.a(str, a2, str2);
            try {
                if (a3 != null) {
                    try {
                        randomAccessFile = new RandomAccessFile(a3, "rws");
                        if (z) {
                            try {
                                randomAccessFile.write(C9597blh.a().getBytes("UTF-8"));
                            } catch (Exception e) {
                                e = e;
                                C12645glh.b("CrashCollect", "write log file failed", e);
                                if (randomAccessFile != null) {
                                    try {
                                        randomAccessFile.close();
                                    } catch (Exception unused) {
                                    }
                                }
                                return null;
                            }
                        }
                        if (z2) {
                            randomAccessFile.write(C13889ilh.a().getBytes("UTF-8"));
                        }
                        hashMap.put(g.a.h, a2);
                        Pair<String, String> pair = new Pair<>(a2, a3.getAbsolutePath());
                        try {
                            randomAccessFile.close();
                        } catch (Exception unused2) {
                        }
                        return pair;
                    } catch (Exception e2) {
                        e = e2;
                        randomAccessFile = null;
                    } catch (Throwable th) {
                        th = th;
                        str2 = 0;
                        if (str2 != 0) {
                            try {
                                str2.close();
                            } catch (Exception unused3) {
                            }
                        }
                        throw th;
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public static String a(Throwable th) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        }

        public static String a(int i, String str, Thread thread, int i2, String[] strArr) {
            ArrayList arrayList;
            if (strArr != null) {
                arrayList = new ArrayList();
                for (String str2 : strArr) {
                    try {
                        arrayList.add(Pattern.compile(str2));
                    } catch (Exception e) {
                        C12645glh.e("CrashCollect", "getOtherThreadsInfo pattern compile failed", e);
                    }
                }
            } else {
                arrayList = null;
            }
            StringBuilder sb = new StringBuilder();
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                Thread key = entry.getKey();
                StackTraceElement[] value = entry.getValue();
                if (value == null || value.length > 0) {
                    if (!key.getName().equals(thread.getName()) && (arrayList == null || a(arrayList, key.getName()))) {
                        i4++;
                        if (i2 <= 0 || i3 < i2) {
                            sb.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n");
                            sb.append("pid: ");
                            sb.append(i);
                            sb.append(", tid: ");
                            sb.append(key.getId());
                            sb.append(", name: ");
                            sb.append(key.getName());
                            sb.append("  >>> ");
                            sb.append(str);
                            sb.append(" <<<\n");
                            sb.append("\n");
                            sb.append("java stacktrace:\n");
                            for (StackTraceElement stackTraceElement : value) {
                                sb.append("    at ");
                                sb.append(stackTraceElement.toString());
                                sb.append("\n");
                            }
                            sb.append("\n");
                            i3++;
                        } else {
                            i5++;
                        }
                    }
                }
            }
            if (allStackTraces.size() > 1) {
                if (i3 == 0) {
                    sb.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n");
                }
                sb.append("total JVM threads (exclude the crashed thread): ");
                sb.append(allStackTraces.size() - 1);
                sb.append("\n");
                if (arrayList != null) {
                    sb.append("JVM threads matched whitelist: ");
                    sb.append(i4);
                    sb.append("\n");
                }
                if (i2 > 0) {
                    sb.append("JVM threads ignored by max count limit: ");
                    sb.append(i5);
                    sb.append("\n");
                }
                sb.append("dumped JVM threads:");
                sb.append(i3);
                sb.append("\n");
                sb.append("+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n");
            }
            return sb.toString();
        }

        public static boolean a(ArrayList<Pattern> arrayList, String str) {
            Iterator<Pattern> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().matcher(str).matches()) {
                    return true;
                }
            }
            return false;
        }
    }
}
