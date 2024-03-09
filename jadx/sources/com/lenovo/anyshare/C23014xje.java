package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23014xje {

    /* renamed from: com.lenovo.anyshare.xje$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f29078a = new ArrayList();
        public List<String> b = new ArrayList();
        public boolean c = false;

        public String a() {
            return this.b.toString();
        }

        public boolean b() {
            return this.c && this.f29078a.isEmpty();
        }

        public String toString() {
            return "CmdOutput{errors=" + this.f29078a + ", contents=" + this.b + ", succeed=" + this.c + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xje$b */
    /* loaded from: classes6.dex */
    public static class b extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public final Process f29079a;
        public final a b;
        public boolean c;

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Closeable closeable;
            Throwable th;
            BufferedReader bufferedReader;
            BufferedReader bufferedReader2;
            RuntimeException e;
            InterruptedException e2;
            IOException e3;
            try {
                try {
                    C6040Sge.a("CmdUtils", "CmdWorker Run!");
                    this.f29079a.waitFor();
                    bufferedReader = new BufferedReader(new InputStreamReader(this.f29079a.getInputStream()));
                } catch (IOException e4) {
                    bufferedReader2 = null;
                    e3 = e4;
                    bufferedReader = null;
                } catch (InterruptedException e5) {
                    bufferedReader2 = null;
                    e2 = e5;
                    bufferedReader = null;
                } catch (RuntimeException e6) {
                    bufferedReader2 = null;
                    e = e6;
                    bufferedReader = null;
                } catch (Throwable th2) {
                    closeable = null;
                    th = th2;
                    bufferedReader = null;
                }
                try {
                    bufferedReader2 = new BufferedReader(new InputStreamReader(this.f29079a.getErrorStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            this.b.f29078a.add(readLine);
                        } catch (IOException e7) {
                            e3 = e7;
                            C6040Sge.b("CmdUtils", "CmdUtils io exception " + e3.getMessage());
                            this.b.f29078a.add("exception: shareit IOException， " + e3.getMessage());
                            C7794Yje.a(bufferedReader);
                            C7794Yje.a(bufferedReader2);
                            this.c = false;
                            C6040Sge.a("CmdUtils", "CmdWorker Run Completed!");
                        } catch (InterruptedException e8) {
                            e2 = e8;
                            C6040Sge.b("CmdUtils", "CmdUtils interrupted exception " + e2.getMessage());
                            this.b.f29078a.add("exception: shareit InterruptedException , " + e2.getMessage());
                            Thread.currentThread().interrupt();
                            C7794Yje.a(bufferedReader);
                            C7794Yje.a(bufferedReader2);
                            this.c = false;
                            C6040Sge.a("CmdUtils", "CmdWorker Run Completed!");
                        } catch (RuntimeException e9) {
                            e = e9;
                            C6040Sge.b("CmdUtils", "CmdUtils runtime exception " + e.getMessage());
                            this.b.f29078a.add("exception: shareit RuntimeException， " + e.getMessage());
                            C7794Yje.a(bufferedReader);
                            C7794Yje.a(bufferedReader2);
                            this.c = false;
                            C6040Sge.a("CmdUtils", "CmdWorker Run Completed!");
                        }
                    }
                    while (true) {
                        String readLine2 = bufferedReader.readLine();
                        if (readLine2 == null) {
                            break;
                        }
                        this.b.b.add(readLine2);
                    }
                    this.b.c = this.b.f29078a.isEmpty();
                } catch (IOException e10) {
                    bufferedReader2 = null;
                    e3 = e10;
                } catch (InterruptedException e11) {
                    bufferedReader2 = null;
                    e2 = e11;
                } catch (RuntimeException e12) {
                    bufferedReader2 = null;
                    e = e12;
                } catch (Throwable th3) {
                    closeable = null;
                    th = th3;
                    C7794Yje.a(bufferedReader);
                    C7794Yje.a(closeable);
                    this.c = false;
                    C6040Sge.a("CmdUtils", "CmdWorker Run Completed!");
                    throw th;
                }
                C7794Yje.a(bufferedReader);
                C7794Yje.a(bufferedReader2);
                this.c = false;
                C6040Sge.a("CmdUtils", "CmdWorker Run Completed!");
            } catch (Throwable th4) {
                th = th4;
            }
        }

        public b(Process process, a aVar) {
            this.c = true;
            this.f29079a = process;
            this.b = aVar;
        }
    }

    /* renamed from: com.lenovo.anyshare.xje$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f29080a = 0;
        public int b = -1;
        public boolean c = false;
        public String d;
        public String e;

        public String toString() {
            return "PingResult{avgTime=" + this.f29080a + ", recvPackagePercent=" + this.b + ", succeed=" + this.c + '}';
        }
    }

    public static a a(String str) {
        return a(str, 2000L);
    }

    public static a a(String str, long j) {
        C6040Sge.e("CmdUtils", "execute command:" + str);
        a aVar = new a();
        String[] split = str.split(C2051Ejc.f8464a);
        for (int i = 0; i < split.length; i++) {
            split[i] = split[i].replaceAll("\"", "");
        }
        ProcessBuilder processBuilder = new ProcessBuilder(split);
        Process process = null;
        try {
            try {
                Process start = processBuilder.start();
                try {
                    try {
                        b bVar = new b(start, aVar);
                        bVar.start();
                        try {
                            bVar.join(j);
                            if (bVar.c) {
                                bVar.interrupt();
                            }
                        } catch (Exception unused) {
                        }
                        if (start != null) {
                            start.destroy();
                        }
                    } catch (Throwable th) {
                        th = th;
                        process = start;
                        if (process != null) {
                            process.destroy();
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    process = start;
                    C6040Sge.b("CmdUtils", "CmdUtils system " + e.getMessage());
                    if (process != null) {
                        process.destroy();
                    }
                    C6040Sge.e("CmdUtils", "execute:" + str + ", " + aVar.toString());
                    return aVar;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        C6040Sge.e("CmdUtils", "execute:" + str + ", " + aVar.toString());
        return aVar;
    }

    public static c a(int i, String str) {
        return a(i, str, 2000);
    }

    public static c a(int i, String str, int i2) {
        Iterator<String> it;
        Iterator<String> it2;
        boolean z = true;
        a a2 = a(C12630gke.a("ping -c %d -i 0.2 %s", Integer.valueOf(i), str), i2);
        c cVar = new c();
        cVar.d = a2.a();
        if (!a2.b()) {
            while (a2.f29078a.iterator().hasNext()) {
                cVar.e += it2.next() + ",";
            }
            return cVar;
        }
        List<String> list = a2.b;
        int i3 = 0;
        float f = 0.0f;
        for (String str2 : list) {
            C6040Sge.e("CmdUtils", "PING RESULT ITEM:" + str2);
            String lowerCase = str2.toLowerCase();
            int indexOf = lowerCase.indexOf("time=");
            if (indexOf >= 0) {
                String[] split = lowerCase.substring(indexOf + 5).split(C2051Ejc.f8464a);
                if (split.length == 0 || TextUtils.isEmpty(split[0])) {
                    C6040Sge.a("CmdUtils", "parse ping item failed:" + str2);
                } else {
                    try {
                        f += Float.parseFloat(split[0]);
                        i3++;
                    } catch (Exception unused) {
                        C6040Sge.a("CmdUtils", "parse ping item failed,parse time err:" + str2);
                    }
                }
            }
        }
        float f2 = i3;
        cVar.b = (int) (((1.0f * f2) / i) * 100.0f);
        cVar.f29080a = i3 > 0 ? (int) (f / f2) : 10000;
        boolean z2 = cVar.b > 100;
        if (i3 == 0 || z2) {
            if (z2) {
                C6040Sge.a("CmdUtils", "expected recv package percent:" + cVar.b);
                cVar.e += "Recv package percent unexpected:";
                cVar.b = 100;
            }
            while (list.iterator().hasNext()) {
                cVar.e += it.next() + ",";
            }
        }
        if (!TextUtils.isEmpty(cVar.e) && (cVar.e.contains("100% packet loss") || cVar.e.contains("0 received"))) {
            z = false;
        }
        cVar.c = z;
        C6040Sge.e("CmdUtils", "ping result:" + cVar);
        return cVar;
    }
}
