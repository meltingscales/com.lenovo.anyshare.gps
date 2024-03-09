package com.lenovo.anyshare;

import android.app.DownloadManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.common.c.m;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.sharead.lib.util.fs.SFile;
import com.sharemob.bean.CPIReportInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Sdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6006Sdd {

    /* renamed from: a  reason: collision with root package name */
    public static String f14582a = C18034pbd.a("L1NIQVJFaXQvZG93bmxvYWQvYXBwLw==");
    public static Context b;
    public Map<String, Long> c;
    public Map<String, InterfaceC15009kdd.a> d;
    public Map<String, String> e;
    public Map<String, String> f;
    public boolean g;
    public ScheduledExecutorService h;
    public C9486bcd i;
    public Map<String, List<InterfaceC15009kdd.a>> j;
    public Runnable k;

    /* renamed from: com.lenovo.anyshare.Sdd$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C6006Sdd f14583a = new C6006Sdd(null);
    }

    public /* synthetic */ C6006Sdd(RunnableC5145Pdd runnableC5145Pdd) {
        this();
    }

    public static String c(String str, String str2) {
        if (str.endsWith(".apk")) {
            return str2.replaceAll(C2051Ejc.f8464a, "_");
        }
        return str.endsWith(".sapk") ? str2.replaceAll(C2051Ejc.f8464a, "_") : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        C21108udd j;
        C21108udd k;
        C21108udd k2;
        if (this.i == null) {
            this.i = new C9486bcd(b());
        }
        if (this.c.get(str) == null) {
            this.c.put(str, Long.valueOf(this.i.e(str)));
        }
        if (this.d.get(str) == null || this.c.get(str) == null) {
            return;
        }
        DownloadManager.Query query = new DownloadManager.Query();
        query.setFilterById(this.c.get(str).longValue());
        Cursor query2 = ((DownloadManager) b().getSystemService("download")).query(query);
        InterfaceC2894Hhd l = C14399jdd.l();
        if (query2.moveToFirst()) {
            int i = query2.getInt(query2.getColumnIndex("status"));
            String str2 = this.f.get(str);
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 8) {
                            if (!g(str)) {
                                this.c.remove(str);
                                return;
                            }
                            CPIReportInfo l2 = l != null ? l.l(str2, str) : null;
                            if (l2 != null) {
                                if (TextUtils.isEmpty(str2)) {
                                    str2 = l2.g;
                                }
                                if ("ad".equals(l2.t)) {
                                    if (TextUtils.isEmpty(l2.r)) {
                                        k = l.j(str2);
                                    } else {
                                        k = l.k(l2.r, str2);
                                    }
                                    C21108udd c21108udd = k;
                                    if (c21108udd != null) {
                                        C16252mfd.a(l2.t, str, true, c21108udd, (String) null, (String) null, "");
                                    } else {
                                        C16252mfd.a(l2.t, str, true, str2, (String) null, (String) null, "");
                                    }
                                } else {
                                    C16252mfd.a(l2.t, str, true, str2, (String) null, (String) null, "");
                                }
                                l2.a("downloaded_time", System.currentTimeMillis() + "");
                            }
                            a(str, query2, l2);
                            return;
                        } else if (i != 16) {
                            return;
                        } else {
                            this.d.get(str).c(this.e.get(str), str);
                            g(this.e.get(str), str);
                            String string = query2.getString(query2.getColumnIndex("reason"));
                            query2.close();
                            if (this.d.size() == 0) {
                                this.h.shutdown();
                                this.g = false;
                            }
                            String str3 = this.f.get(str);
                            CPIReportInfo l3 = l != null ? l.l(str3, str) : null;
                            if (l3 != null) {
                                String str4 = TextUtils.isEmpty(str3) ? l3.g : str3;
                                if ("ad".equals(l3.t)) {
                                    if (TextUtils.isEmpty(l3.r)) {
                                        k2 = l.j(str4);
                                    } else {
                                        k2 = l.k(l3.r, str4);
                                    }
                                    C21108udd c21108udd2 = k2;
                                    if (c21108udd2 != null) {
                                        C16252mfd.a(l3.t, str, false, c21108udd2, (String) null, string, "");
                                    } else {
                                        C16252mfd.a(l3.t, str, false, str4, (String) null, string, "");
                                    }
                                } else {
                                    C16252mfd.a(l3.t, str, false, str4, (String) null, string, "");
                                }
                                l3.u = CPIReportInfo.CpiStatus.DOWNLOAD_FAILED.toInt();
                                l.a(l3);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                float c = c(str);
                CPIReportInfo l4 = l != null ? l.l(str2, str) : null;
                if (l4 != null) {
                    if (TextUtils.isEmpty(str2)) {
                        str2 = l4.g;
                    }
                    if ("ad".equals(l4.t)) {
                        if (!TextUtils.isEmpty(l4.r)) {
                            j = l.k(l4.r, str2);
                        } else {
                            j = l.j(str2);
                        }
                        if (l4.u == CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt()) {
                            C16252mfd.a(l4.t, str, j, str2, "");
                            l4.u = CPIReportInfo.CpiStatus.START_DOWNLOAD.toInt();
                            l.a(l4);
                        }
                    } else if (l4.u == CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt()) {
                        C16252mfd.b(l4.t, str, str2, "");
                        l4.u = CPIReportInfo.CpiStatus.START_DOWNLOAD.toInt();
                        l.a(l4);
                    }
                }
                if (c <= C0836Afd.X() || c > C0836Afd.W()) {
                    return;
                }
                Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
                if ((((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) && l4 != null) {
                    String str5 = l4.t;
                    if (str5 == null) {
                        str5 = "unknow";
                    }
                    if (!TextUtils.isEmpty(l4.k) && l4.n == 0) {
                        if ((TextUtils.isEmpty(l4.d) ? CPIReportInfo.c(str2) : CPIReportInfo.c(l4.d)) == -2) {
                            return;
                        }
                        String[] split = l4.k.split(",");
                        if ("ad".equals(str5)) {
                            C3425Jdd.a(b(), str2, l4.d, split, 0, TextUtils.isEmpty(l4.r) ? str2 : l4.r);
                        } else {
                            C3425Jdd.a(b(), str2, l4.d, split, 0, str2);
                        }
                    }
                    boolean z = (TextUtils.isEmpty(l4.d) ? CPIReportInfo.a(str2) : CPIReportInfo.a(l4.d)) == -2;
                    if (l4.n == 3 || l4.a("s2s_track_status", -3) == 0 || (l4.a("s2s_track_status", -3) == -1 && !z)) {
                        if (TextUtils.isEmpty(l4.d)) {
                            CPIReportInfo.f30683a.put(str2, -2);
                        } else {
                            CPIReportInfo.f30683a.put(l4.d, -2);
                        }
                        InterfaceC3469Jhd g = C14399jdd.g();
                        if (g != null) {
                            g.a(b(), l4.g, l4.h, l4.i, str5, l4.d, l4.f, l4.j, 1, l4.a(LLi._a, l4.e), l4.r);
                        }
                        l4.a("s2s_track_status", "-1");
                        l.a(l4);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f(String str) {
        DownloadManager.Query query = new DownloadManager.Query();
        query.setFilterById(this.c.get(str).longValue());
        Cursor query2 = ((DownloadManager) b().getSystemService("download")).query(query);
        try {
            if (query2.moveToFirst()) {
                String decode = android.net.Uri.decode(query2.getString(query2.getColumnIndex("local_uri")));
                String str2 = Environment.getExternalStorageDirectory().getPath() + f14582a + decode.substring(decode.lastIndexOf("/"));
                if (new File(str2).exists()) {
                    query2.close();
                    return str2;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            query2.close();
            throw th;
        }
        query2.close();
        return null;
    }

    private boolean g(String str) {
        DownloadManager.Query query = new DownloadManager.Query();
        long longValue = this.c.get(str).longValue();
        boolean z = false;
        query.setFilterById(longValue);
        Cursor query2 = ((DownloadManager) b().getSystemService("download")).query(query);
        try {
            if (query2.moveToFirst()) {
                String decode = android.net.Uri.decode(query2.getString(query2.getColumnIndex("local_uri")));
                if (new File(Environment.getExternalStorageDirectory().getPath() + f14582a + decode.substring(decode.lastIndexOf("/"))).exists()) {
                    z = true;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            query2.close();
            throw th;
        }
        query2.close();
        return z;
    }

    private boolean h(String str) {
        boolean z = true;
        if (b(str) == 8) {
            DownloadManager.Query query = new DownloadManager.Query();
            Long l = this.c.get(str);
            if (l.longValue() == 0) {
                this.i.e(str);
            }
            query.setFilterById(l.longValue());
            Cursor query2 = ((DownloadManager) b().getSystemService("download")).query(query);
            try {
                if (query2.moveToFirst()) {
                    if (new File(a(android.net.Uri.parse(android.net.Uri.decode(query2.getString(query2.getColumnIndex("local_uri")))))).exists()) {
                        z = false;
                    } else {
                        this.c.remove(str);
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                query2.close();
                throw th;
            }
            query2.close();
        }
        if (b(str) == 2) {
            return false;
        }
        return z;
    }

    private boolean i(String str) {
        long longValue = this.c.get(str) == null ? 0L : this.c.get(str).longValue();
        String str2 = this.e.get(str) == null ? "" : this.e.get(str);
        if (longValue == 0 || TextUtils.isEmpty(str2)) {
            long a2 = C4010Led.a(b(), str);
            String b2 = C4010Led.b(b(), String.valueOf(a2));
            if (a2 == 0 || TextUtils.isEmpty(b2)) {
                return false;
            }
            this.c.put(str, Long.valueOf(a2));
            this.e.put(str, b2);
            return true;
        }
        return true;
    }

    public boolean d(String str) {
        Map<String, InterfaceC15009kdd.a> map = this.d;
        return map == null && map.get(str) == null;
    }

    public C6006Sdd() {
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = new HashMap();
        this.g = false;
        this.j = new HashMap();
        this.k = new RunnableC5432Qdd(this);
    }

    public static String d(String str, String str2) {
        if (str.endsWith(".apk")) {
            return str2.replaceAll(C2051Ejc.f8464a, "_") + ".apk";
        } else if (str.endsWith(".sapk")) {
            return str2.replaceAll(C2051Ejc.f8464a, "_") + ".sapk";
        } else {
            return str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, String str3, String str4, long j, boolean z, InterfaceC15009kdd.a aVar) {
        InterfaceC2894Hhd l;
        ScheduledExecutorService scheduledExecutorService = this.h;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            this.h = Executors.newSingleThreadScheduledExecutor();
        }
        this.d.put(str2, aVar);
        this.f.put(str2, str3);
        if (h(str2)) {
            if (!this.g) {
                this.h.scheduleAtFixedRate(this.k, 0L, 500L, TimeUnit.MILLISECONDS);
                this.g = true;
            }
            DownloadManager downloadManager = (DownloadManager) b().getSystemService("download");
            DownloadManager.Request request = new DownloadManager.Request(android.net.Uri.parse(str2));
            request.setVisibleInDownloadsUi(true);
            if (C5697Rbd.a(C0791Abd.a()) && Build.VERSION.SDK_INT < 29) {
                request.setDestinationInExternalPublicDir(f14582a, android.net.Uri.encode(d(str2, str4), "UTF-8"));
            } else {
                f14582a = "/Android/data/" + C0791Abd.a().getPackageName() + "/files/sdownload/";
                request.setDestinationInExternalFilesDir(C0791Abd.a(), "sdownload", android.net.Uri.encode(d(str2, str4), "UTF-8"));
            }
            request.setNotificationVisibility(1);
            request.setAllowedNetworkTypes(3);
            request.setVisibleInDownloadsUi(true);
            long enqueue = downloadManager.enqueue(request);
            a(str2, enqueue, str4);
            f(str4, str2);
            this.c.put(str2, Long.valueOf(enqueue));
            if (this.i == null) {
                this.i = new C9486bcd(b);
            }
            this.i.b(str2, enqueue);
            if (aVar != null) {
                aVar.a(str4, str2);
            }
            InterfaceC2894Hhd l2 = C14399jdd.l();
            C21108udd c21108udd = null;
            CPIReportInfo l3 = l2 != null ? l2.l(str3, str2) : null;
            if ("ad".equals(str)) {
                if (l3 != null && !TextUtils.isEmpty(l3.r)) {
                    c21108udd = l2.k(l3.r, str3);
                } else if (l2 != null) {
                    c21108udd = l2.j(str3);
                }
                C16252mfd.a(str, str2, c21108udd, (String) null, str3, "");
            } else {
                C16252mfd.a(str, str2, str3, null);
            }
            if (l3 != null) {
                l3.u = CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt();
                l3.t = str;
                l3.q = z;
                l3.j = j;
                l2.a(l3);
                return;
            }
            return;
        }
        DownloadManager.Query query = new DownloadManager.Query();
        query.setFilterById(this.c.get(str2).longValue());
        Cursor query2 = ((DownloadManager) b().getSystemService("download")).query(query);
        if (!query2.moveToFirst() || (l = C14399jdd.l()) == null) {
            return;
        }
        a(str2, query2, l.l(str3, str2));
    }

    public float c(String str) {
        Cursor cursor;
        if (this.d.get(str) == null || this.c.get(str) == null) {
            return 0.0f;
        }
        try {
            cursor = ((DownloadManager) b().getSystemService("download")).query(new DownloadManager.Query().setFilterById(this.c.get(str).longValue()));
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        int i = cursor.getInt(cursor.getColumnIndexOrThrow("bytes_so_far"));
                        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow(m.a.f));
                        long j = i2;
                        long j2 = i;
                        this.d.get(str).a(this.e.get(str), str, j, j2);
                        a(this.e.get(str), str, j, j2);
                        float f = i2 > 0 ? (i * 100.0f) / i2 : 0.0f;
                        if (cursor != null) {
                            cursor.close();
                        }
                        return f;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return 0.0f;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    public void a(String str, InterfaceC15009kdd.a aVar) {
        if (aVar == null) {
            return;
        }
        List<InterfaceC15009kdd.a> arrayList = new ArrayList<>();
        if (this.j.containsKey(str)) {
            arrayList = this.j.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(aVar);
        }
        this.j.put(str, arrayList);
    }

    public static C6006Sdd a(Context context) {
        b = context;
        return a.f14583a;
    }

    private void f(String str, String str2) {
        List<InterfaceC15009kdd.a> list = this.j.get(str2);
        if (list == null || list.size() <= 0) {
            return;
        }
        for (InterfaceC15009kdd.a aVar : list) {
            aVar.a(str, str2);
        }
    }

    private void g(String str, String str2) {
        List<InterfaceC15009kdd.a> list = this.j.get(str2);
        if (list == null || list.size() <= 0) {
            return;
        }
        for (InterfaceC15009kdd.a aVar : list) {
            aVar.c(str, str2);
        }
    }

    public boolean a(String str, String str2, String str3, String str4, long j, boolean z, InterfaceC15009kdd.a aVar) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            FVc.c(new RunnableC5145Pdd(this, str, str2, str3, str4, j, z, aVar));
            return true;
        }
        b(str, str2, str3, str4, j, z, aVar);
        return true;
    }

    public static String a(android.net.Uri uri) {
        return uri == null ? "" : C19910sfd.a(C0791Abd.a(), uri, "");
    }

    private void a(String str, long j, String str2) {
        C4010Led.a(b(), str, j);
        C4010Led.a(b(), String.valueOf(j), str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00db, code lost:
        if (r8 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00de, code lost:
        if (r8 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
        r8.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(java.lang.String r8) {
        /*
            r7 = this;
            com.lenovo.anyshare.bcd r0 = r7.i
            if (r0 != 0) goto Ld
            com.lenovo.anyshare.bcd r0 = new com.lenovo.anyshare.bcd
            android.content.Context r1 = com.lenovo.anyshare.C6006Sdd.b
            r0.<init>(r1)
            r7.i = r0
        Ld:
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r1 = -1
            if (r0 != 0) goto Le3
            com.lenovo.anyshare.bcd r0 = r7.i
            long r2 = r0.e(r8)
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L22
            goto Le3
        L22:
            android.app.DownloadManager$Query r0 = new android.app.DownloadManager$Query
            r0.<init>()
            r2 = 1
            long[] r3 = new long[r2]
            r4 = 0
            com.lenovo.anyshare.bcd r5 = r7.i
            long r5 = r5.e(r8)
            r3[r4] = r5
            r0.setFilterById(r3)
            android.content.Context r8 = b()
            java.lang.String r3 = "download"
            java.lang.Object r8 = r8.getSystemService(r3)
            android.app.DownloadManager r8 = (android.app.DownloadManager) r8
            android.database.Cursor r8 = r8.query(r0)
            if (r8 == 0) goto Lde
            boolean r0 = r8.moveToFirst()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            if (r0 == 0) goto Lde
            java.lang.String r0 = "status"
            int r0 = r8.getColumnIndex(r0)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            int r0 = r8.getInt(r0)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r3 = 8
            if (r0 != r3) goto Lcd
            java.lang.String r3 = "local_uri"
            int r3 = r8.getColumnIndex(r3)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r3 = r8.getString(r3)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r3 = android.net.Uri.decode(r3)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            android.content.Context r4 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            boolean r4 = com.lenovo.anyshare.C5697Rbd.a(r4)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            if (r4 == 0) goto L7a
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r5 = 29
            if (r4 < r5) goto L9a
        L7a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = "/Android/data/"
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            android.content.Context r5 = com.lenovo.anyshare.C0791Abd.a()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = "/files/sdownload/"
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            com.lenovo.anyshare.C6006Sdd.f14582a = r4     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
        L9a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.io.File r5 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = r5.getPath()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = com.lenovo.anyshare.C6006Sdd.f14582a     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r5 = "/"
            int r5 = r3.lastIndexOf(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            int r5 = r5 + r2
            java.lang.String r2 = r3.substring(r5)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r4.append(r2)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            r3.<init>(r2)     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            boolean r2 = r3.exists()     // Catch: java.lang.Throwable -> Ld3 java.lang.Exception -> Lda
            if (r2 != 0) goto Lcd
            r0 = -1
        Lcd:
            if (r8 == 0) goto Ld2
            r8.close()
        Ld2:
            return r0
        Ld3:
            r0 = move-exception
            if (r8 == 0) goto Ld9
            r8.close()
        Ld9:
            throw r0
        Lda:
            if (r8 == 0) goto Le3
            goto Le0
        Lde:
            if (r8 == 0) goto Le3
        Le0:
            r8.close()
        Le3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6006Sdd.a(java.lang.String):int");
    }

    private void a(String str, Cursor cursor, CPIReportInfo cPIReportInfo) {
        InterfaceC15009kdd.a aVar = this.d.get(str);
        if (aVar != null) {
            aVar.b(this.e.get(str), str);
            this.d.remove(str);
        }
        e(this.e.get(str), str);
        cursor.close();
        if (this.d.size() == 0) {
            this.h.shutdown();
            this.g = false;
        }
        if (cPIReportInfo != null) {
            cPIReportInfo.u = CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt();
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                l.a(cPIReportInfo);
            }
            FVc.a(new RunnableC5719Rdd(this, str, cPIReportInfo, l, cPIReportInfo));
        }
    }

    public void b(String str, InterfaceC15009kdd.a aVar) {
        if (aVar != null) {
            this.d.put(str, aVar);
        }
        ScheduledExecutorService scheduledExecutorService = this.h;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            this.h = Executors.newSingleThreadScheduledExecutor();
        }
        if (this.g) {
            return;
        }
        this.h.scheduleAtFixedRate(this.k, 0L, 1L, TimeUnit.SECONDS);
        this.g = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SFile sFile, SFile sFile2) {
        Pair<Boolean, String> a2 = C11314ecd.a(sFile.g(), sFile2.g());
        if (((Boolean) a2.first).booleanValue()) {
            return;
        }
        C1395Ccd.a("MinisiteXZManager", "extract zip file error:" + ((String) a2.second));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
        if (r7 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r7 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int b(java.lang.String r7) {
        /*
            r6 = this;
            boolean r0 = r6.i(r7)
            r1 = 16
            if (r0 != 0) goto L9
            return r1
        L9:
            android.app.DownloadManager$Query r0 = new android.app.DownloadManager$Query
            r0.<init>()
            r2 = 1
            long[] r2 = new long[r2]
            r3 = 0
            java.util.Map<java.lang.String, java.lang.Long> r4 = r6.c
            java.lang.Object r7 = r4.get(r7)
            java.lang.Long r7 = (java.lang.Long) r7
            long r4 = r7.longValue()
            r2[r3] = r4
            r0.setFilterById(r2)
            android.content.Context r7 = b()
            java.lang.String r2 = "download"
            java.lang.Object r7 = r7.getSystemService(r2)
            android.app.DownloadManager r7 = (android.app.DownloadManager) r7
            android.database.Cursor r7 = r7.query(r0)
            boolean r0 = r7.moveToFirst()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L51
            if (r0 == 0) goto L44
            java.lang.String r0 = "status"
            int r0 = r7.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L51
            int r0 = r7.getInt(r0)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L51
            r1 = r0
        L44:
            if (r7 == 0) goto L55
        L46:
            r7.close()
            goto L55
        L4a:
            r0 = move-exception
            if (r7 == 0) goto L50
            r7.close()
        L50:
            throw r0
        L51:
            if (r7 == 0) goto L55
            goto L46
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6006Sdd.b(java.lang.String):int");
    }

    private void a(String str, String str2, long j, long j2) {
        List<InterfaceC15009kdd.a> list = this.j.get(str2);
        if (list == null || list.size() <= 0) {
            return;
        }
        for (InterfaceC15009kdd.a aVar : list) {
            aVar.a(str, str2, j, j2);
        }
    }

    public static Context b() {
        Context context = b;
        return context != null ? context : C0791Abd.a();
    }

    private void e(String str, String str2) {
        List<InterfaceC15009kdd.a> list = this.j.get(str2);
        if (list != null && list.size() > 0) {
            for (InterfaceC15009kdd.a aVar : list) {
                aVar.b(str, str2);
            }
        }
        this.j.remove(str2);
    }
}
