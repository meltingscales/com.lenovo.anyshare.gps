package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.SystemClock;
import com.ushareit.muslim.rating.RatingDlg;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18083pfe {

    /* renamed from: a  reason: collision with root package name */
    public static d f25325a;
    public static d b;
    public static d c;
    public static c d;
    public static g e;
    public static e f;
    public static h g;

    /* renamed from: com.lenovo.anyshare.pfe$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f25326a = new ArrayList();
        public List<String> b = new ArrayList();
        public boolean c = false;
    }

    /* renamed from: com.lenovo.anyshare.pfe$c */
    /* loaded from: classes6.dex */
    private static class c extends a {

        /* renamed from: a  reason: collision with root package name */
        public String f25327a;
        public int b;

        public c() {
            this.f25327a = "";
            this.b = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int b(Context context) {
            String str = this.f25327a + "LeMaskTemp_" + SystemClock.elapsedRealtime();
            try {
                new File(str).createNewFile();
                a("echo 'lenovo.cloneit'", str);
            } catch (IOException e) {
                C6040Sge.a("RootUtils", "loadLePermission createNewFile(): " + e.toString());
            }
            int i = b(str, "nac_server").startsWith("success") ? 1 : 0;
            if (b(str, "supercmdlocalsocket").startsWith("success")) {
                i |= 2;
            }
            if (b(str, "nac_safe_server").startsWith("success")) {
                i |= 4;
            }
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
            return i;
        }

        private String c(String str) {
            PrintWriter printWriter;
            BufferedReader bufferedReader;
            Socket socket;
            PrintWriter printWriter2;
            BufferedReader bufferedReader2;
            LocalSocket localSocket;
            Socket socket2 = null;
            try {
                LocalSocketAddress localSocketAddress = new LocalSocketAddress("nac_server");
                localSocket = new LocalSocket();
                localSocket.connect(localSocketAddress);
                printWriter = new PrintWriter(localSocket.getOutputStream(), true);
            } catch (IOException e) {
                e = e;
                printWriter = null;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                printWriter = null;
                bufferedReader = null;
            }
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(localSocket.getInputStream()));
            } catch (IOException e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
                C7794Yje.a(printWriter);
                C7794Yje.a(bufferedReader);
                throw th;
            }
            try {
                try {
                    printWriter.write(str);
                    printWriter.flush();
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            stringBuffer.append(readLine);
                            stringBuffer.append("\n");
                        } else {
                            String stringBuffer2 = stringBuffer.toString();
                            localSocket.close();
                            C7794Yje.a(printWriter);
                            C7794Yje.a(bufferedReader);
                            return stringBuffer2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    C7794Yje.a(printWriter);
                    C7794Yje.a(bufferedReader);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                e.toString();
                C6040Sge.a("RootUtils", "RootUtils nac_server Socket() failed: " + e);
                C7794Yje.a(printWriter);
                C7794Yje.a(bufferedReader);
                try {
                    try {
                        socket = new Socket("127.0.0.1", (int) RatingDlg.l);
                        try {
                            printWriter2 = new PrintWriter(socket.getOutputStream(), true);
                            try {
                                bufferedReader2 = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                            } catch (IOException e4) {
                                e = e4;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (IOException e5) {
                            e = e5;
                        } catch (Throwable th5) {
                            th = th5;
                        }
                        try {
                            printWriter2.write(str);
                            printWriter2.flush();
                            StringBuffer stringBuffer3 = new StringBuffer();
                            while (true) {
                                String readLine2 = bufferedReader2.readLine();
                                if (readLine2 != null) {
                                    stringBuffer3.append(readLine2);
                                    stringBuffer3.append("\n");
                                } else {
                                    String stringBuffer4 = stringBuffer3.toString();
                                    C7794Yje.a(printWriter2);
                                    C7794Yje.a(bufferedReader2);
                                    try {
                                        socket.close();
                                        return stringBuffer4;
                                    } catch (IOException unused) {
                                        return stringBuffer4;
                                    }
                                }
                            }
                        } catch (IOException e6) {
                            e = e6;
                            bufferedReader = bufferedReader2;
                            printWriter = printWriter2;
                            socket2 = socket;
                            String iOException = e.toString();
                            C6040Sge.a("RootUtils", "RootUtils nac_ip Socket() failed: " + e);
                            C7794Yje.a(printWriter);
                            C7794Yje.a(bufferedReader);
                            if (socket2 != null) {
                                try {
                                    socket2.close();
                                } catch (IOException unused2) {
                                }
                            }
                            return iOException;
                        } catch (Throwable th6) {
                            th = th6;
                            bufferedReader = bufferedReader2;
                            printWriter = printWriter2;
                            C7794Yje.a(printWriter);
                            C7794Yje.a(bufferedReader);
                            if (socket != null) {
                                try {
                                    socket.close();
                                } catch (IOException unused3) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        socket = socket2;
                    }
                } catch (IOException e7) {
                    e = e7;
                }
            }
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public boolean a(Context context) {
            this.f25327a = context.getFilesDir().getAbsolutePath() + "/cmd/";
            File file = new File(this.f25327a);
            if (!file.exists()) {
                file.mkdirs();
            }
            String str = this.f25327a + "tmpFile";
            String str2 = this.f25327a + "permission_" + SystemClock.elapsedRealtime();
            try {
                new File(str2).createNewFile();
                a("echo 'End' > " + str, str2);
            } catch (IOException e) {
                C6040Sge.a("RootUtils", "loadPermission createNewFile(): " + e.toString());
            }
            a(str2, 3, 2000L);
            File file2 = new File(str2);
            if (file2.exists()) {
                file2.delete();
            }
            File file3 = new File(str);
            if (file3.exists()) {
                file3.delete();
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
            if (r1 != 0) goto L32;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v12 */
        /* JADX WARN: Type inference failed for: r0v13, types: [java.io.PrintWriter] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4, types: [java.io.PrintWriter] */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6, types: [java.io.PrintWriter] */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4, types: [android.net.LocalSocket] */
        /* JADX WARN: Type inference failed for: r1v5, types: [android.net.LocalSocket] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9, types: [android.net.LocalSocket] */
        /* JADX WARN: Type inference failed for: r5v11 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.lang.String b(java.lang.String r8, java.lang.String r9) {
            /*
                Method dump skipped, instructions count: 223
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18083pfe.c.b(java.lang.String, java.lang.String):java.lang.String");
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public b a(String str) {
            return a(str, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(List<String> list) {
            return a(list, 1);
        }

        private boolean a(List<String> list, int i) {
            String a2;
            String str = this.f25327a + "cmd_" + SystemClock.elapsedRealtime();
            StringBuilder sb = new StringBuilder();
            for (String str2 : list) {
                sb.append(str2);
            }
            a(sb.toString(), str);
            if (i == 2) {
                a2 = b(str, "supercmdlocalsocket");
            } else if (i == 4) {
                a2 = b(str, "nac_safe_server");
            } else {
                a2 = a(str, 5, 3000L);
            }
            boolean a3 = C18083pfe.a("success", a2);
            a(str, (String) null, (String) null);
            return a3;
        }

        private b a(String str, int i) {
            String a2;
            b bVar = new b();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String str2 = this.f25327a + "cmd_" + elapsedRealtime;
            String str3 = this.f25327a + "out_" + elapsedRealtime;
            String str4 = this.f25327a + "err_" + elapsedRealtime;
            try {
                new File(str2).createNewFile();
                new File(str3).createNewFile();
                new File(str4).createNewFile();
                a(str + " 1> " + str3 + " 2> " + str4 + " \n", str2);
            } catch (IOException e) {
                C6040Sge.a("RootUtils", "RootUtils createNewFile() failed: " + e.toString());
            }
            if (i == 2) {
                a2 = b(str2, "supercmdlocalsocket");
            } else if (i == 4) {
                a2 = b(str2, "nac_safe_server");
            } else {
                a2 = a(str2, 5, 3000L);
            }
            if (C18083pfe.a("success", a2)) {
                bVar.f25326a = b(str3);
                bVar.b = b(str4);
                bVar.c = C18083pfe.a(bVar);
            } else {
                bVar.c = false;
                bVar.b.add(a2);
            }
            a(str2, str3, str4);
            return bVar;
        }

        private List<String> b(String str) {
            ArrayList arrayList = new ArrayList();
            LineNumberReader lineNumberReader = null;
            try {
                LineNumberReader lineNumberReader2 = new LineNumberReader(new FileReader(str));
                while (true) {
                    try {
                        String readLine = lineNumberReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        arrayList.add(readLine);
                    } catch (Exception unused) {
                        lineNumberReader = lineNumberReader2;
                        C7794Yje.a(lineNumberReader);
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        lineNumberReader = lineNumberReader2;
                        C7794Yje.a(lineNumberReader);
                        throw th;
                    }
                }
                C7794Yje.a(lineNumberReader2);
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
            return arrayList;
        }

        private String a(String str, int i, long j) {
            String str2 = "";
            for (int i2 = 0; i2 < i; i2++) {
                str2 = c(str);
                if (C18083pfe.a("success", str2)) {
                    break;
                }
                C6040Sge.a("RootUtils", "RootUtils doRetryNacCommand failed:(" + i2 + "):" + str2);
                try {
                    Thread.sleep(j);
                } catch (InterruptedException e) {
                    C6040Sge.a("RootUtils", "RootUtils doRetryNacCommand sleep() failed: " + e);
                    Thread.currentThread().interrupt();
                }
            }
            return str2;
        }

        private void a(String str, String str2, String str3) {
            if (str != null) {
                File file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
            }
            if (str2 != null) {
                File file2 = new File(str2);
                if (file2.exists()) {
                    file2.delete();
                }
            }
            if (str3 != null) {
                File file3 = new File(str3);
                if (file3.exists()) {
                    file3.delete();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pfe$d */
    /* loaded from: classes6.dex */
    public enum d {
        UNLOAD,
        LOADING,
        NO_PERMISSION,
        HAS_PERMISSION
    }

    /* renamed from: com.lenovo.anyshare.pfe$f */
    /* loaded from: classes6.dex */
    enum f {
        SYSTEM,
        NAC,
        ROOT,
        SECURITY
    }

    static {
        d dVar = d.UNLOAD;
        f25325a = dVar;
        b = dVar;
        c = dVar;
        d = new c();
        e = new g();
        f = new e();
        g = new h();
    }

    public static int a() {
        int i = f25325a == d.HAS_PERMISSION ? 2 : 0;
        if (c == d.HAS_PERMISSION) {
            i |= 4;
        }
        if (b == d.HAS_PERMISSION) {
            i |= 8;
        }
        if (i != 0) {
            return i;
        }
        d dVar = f25325a;
        d dVar2 = d.NO_PERMISSION;
        return (dVar == dVar2 || c == dVar2 || b == dVar2) ? 0 : -1;
    }

    public static int b(Context context) {
        if (d.b >= 0) {
            return d.b;
        }
        c cVar = d;
        cVar.b = cVar.b(context);
        return d.b;
    }

    public static boolean c(Context context) {
        if (c != d.UNLOAD) {
            return false;
        }
        c = d.LOADING;
        boolean a2 = f.a(context);
        c = a2 ? d.HAS_PERMISSION : d.NO_PERMISSION;
        C6040Sge.a("RootUtils", "RootUtils, su: " + c);
        return a2;
    }

    public static void d(Context context) {
        if (f25325a != d.UNLOAD) {
            return;
        }
        d dVar = d.LOADING;
        f25325a = dVar;
        b = dVar;
        f25325a = d.a(context) ? d.HAS_PERMISSION : d.NO_PERMISSION;
        b = e.a(context) ? d.HAS_PERMISSION : d.NO_PERMISSION;
        C6040Sge.a("RootUtils", "RootUtils, nac: " + f25325a + ", security:" + b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.pfe$e */
    /* loaded from: classes6.dex */
    public static class e extends a {

        /* renamed from: a  reason: collision with root package name */
        public String f25329a;

        public e() {
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public boolean a(Context context) {
            this.f25329a = a();
            return !this.f25329a.equals("");
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public b a(String str) {
            BufferedReader bufferedReader;
            C6040Sge.a("RootUtils", "[AS.Root] " + str);
            b bVar = new b();
            BufferedReader bufferedReader2 = null;
            try {
                Process exec = Runtime.getRuntime().exec(this.f25329a);
                OutputStream outputStream = exec.getOutputStream();
                outputStream.write((str + "\n").getBytes());
                outputStream.flush();
                outputStream.close();
                BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            bVar.b.add(readLine);
                        } catch (Exception e) {
                            bufferedReader2 = bufferedReader3;
                            e = e;
                            try {
                                C6040Sge.f("RootUtils", "RootUtils root " + e.toString());
                                bVar.b.add(e.toString());
                                C7794Yje.a(bufferedReader2);
                                C7794Yje.a(bufferedReader);
                                return bVar;
                            } catch (Throwable th) {
                                th = th;
                                C7794Yje.a(bufferedReader2);
                                C7794Yje.a(bufferedReader);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedReader2 = bufferedReader3;
                            C7794Yje.a(bufferedReader2);
                            C7794Yje.a(bufferedReader);
                            throw th;
                        }
                    }
                    while (true) {
                        String readLine2 = bufferedReader3.readLine();
                        if (readLine2 == null) {
                            break;
                        }
                        bVar.f25326a.add(readLine2);
                    }
                    bVar.c = C18083pfe.a(bVar);
                    C7794Yje.a(bufferedReader3);
                } catch (Exception e2) {
                    bufferedReader = null;
                    bufferedReader2 = bufferedReader3;
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader = null;
                }
            } catch (Exception e3) {
                e = e3;
                bufferedReader = null;
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
            }
            C7794Yje.a(bufferedReader);
            return bVar;
        }

        public boolean a(List<String> list) {
            for (String str : list) {
                a(str);
            }
            return true;
        }

        private void a(Process process) {
            new Thread(new RunnableC18693qfe(this, process)).start();
        }

        private String a() {
            this.f25329a = "";
            for (String str : System.getenv("PATH").split(":")) {
                File file = new File(str, "su");
                if (file.exists() && a(file)) {
                    this.f25329a = file.getAbsolutePath();
                    return file.getAbsolutePath();
                }
            }
            return "";
        }

        private boolean a(File file) {
            String str = this.f25329a;
            this.f25329a = file.getAbsolutePath();
            b a2 = a("pm " + C1998Eee.f8423a + " /system/.NOT_EXIST_APPLICATION");
            List<String> list = a2.b;
            if (a(list, C1998Eee.c + "_FAILED_INVALID_URI")) {
                return true;
            }
            List<String> list2 = a2.b;
            if (a(list2, C1998Eee.c + "_FAILED_INSUFFICIENT_STORAGE")) {
                return true;
            }
            this.f25329a = str;
            return false;
        }
    }

    /* renamed from: com.lenovo.anyshare.pfe$h */
    /* loaded from: classes6.dex */
    protected static class h extends a {
        @Override // com.lenovo.anyshare.C18083pfe.a
        public boolean a(Context context) {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            return (applicationInfo == null || (applicationInfo.flags & 1) == 0) ? false : true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v17 */
        /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r5v27 */
        /* JADX WARN: Type inference failed for: r5v28 */
        /* JADX WARN: Type inference failed for: r5v29 */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r5v9 */
        @Override // com.lenovo.anyshare.C18083pfe.a
        public b a(String str) {
            BufferedReader bufferedReader;
            BufferedReader bufferedReader2;
            BufferedReader bufferedReader3;
            BufferedReader bufferedReader4;
            BufferedReader bufferedReader5;
            BufferedReader bufferedReader6;
            BufferedReader bufferedReader7;
            BufferedReader bufferedReader8;
            b bVar = new b();
            String[] split = str.split(C2051Ejc.f8464a);
            for (int i = 0; i < split.length; i++) {
                bufferedReader = "\"";
                split[i] = split[i].replaceAll("\"", "");
            }
            ProcessBuilder processBuilder = new ProcessBuilder(split);
            BufferedReader bufferedReader9 = null;
            try {
                try {
                    Process start = processBuilder.start();
                    start.waitFor();
                    BufferedReader bufferedReader10 = new BufferedReader(new InputStreamReader(start.getInputStream()));
                    try {
                        BufferedReader bufferedReader11 = new BufferedReader(new InputStreamReader(start.getErrorStream()));
                        while (true) {
                            try {
                                String readLine = bufferedReader11.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                bVar.b.add(readLine);
                            } catch (IOException e) {
                                e = e;
                                bufferedReader8 = bufferedReader11;
                                bufferedReader9 = bufferedReader10;
                                bufferedReader4 = bufferedReader8;
                                C6040Sge.b("RootUtils", "RootUtils system " + e.getMessage());
                                bufferedReader = bufferedReader4;
                                C7794Yje.a(bufferedReader9);
                                bufferedReader5 = bufferedReader;
                                C7794Yje.a(bufferedReader5);
                                bVar.c = C18083pfe.a(bVar);
                                C6040Sge.a("RootUtils", "RootUtils system error:" + bVar.b);
                                return bVar;
                            } catch (InterruptedException e2) {
                                e = e2;
                                bufferedReader7 = bufferedReader11;
                                bufferedReader9 = bufferedReader10;
                                bufferedReader3 = bufferedReader7;
                                C6040Sge.b("RootUtils", "RootUtils system " + e.getMessage());
                                Thread.currentThread().interrupt();
                                bufferedReader = bufferedReader3;
                                C7794Yje.a(bufferedReader9);
                                bufferedReader5 = bufferedReader;
                                C7794Yje.a(bufferedReader5);
                                bVar.c = C18083pfe.a(bVar);
                                C6040Sge.a("RootUtils", "RootUtils system error:" + bVar.b);
                                return bVar;
                            } catch (RuntimeException e3) {
                                e = e3;
                                bufferedReader6 = bufferedReader11;
                                bufferedReader9 = bufferedReader10;
                                bufferedReader2 = bufferedReader6;
                                C6040Sge.b("RootUtils", "RootUtils system " + e.getMessage());
                                bufferedReader = bufferedReader2;
                                C7794Yje.a(bufferedReader9);
                                bufferedReader5 = bufferedReader;
                                C7794Yje.a(bufferedReader5);
                                bVar.c = C18083pfe.a(bVar);
                                C6040Sge.a("RootUtils", "RootUtils system error:" + bVar.b);
                                return bVar;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader11;
                                bufferedReader9 = bufferedReader10;
                                C7794Yje.a(bufferedReader9);
                                C7794Yje.a(bufferedReader);
                                throw th;
                            }
                        }
                        while (true) {
                            String readLine2 = bufferedReader10.readLine();
                            if (readLine2 == null) {
                                break;
                            }
                            bVar.f25326a.add(readLine2);
                        }
                        start.destroy();
                        C7794Yje.a(bufferedReader10);
                        bufferedReader5 = bufferedReader11;
                    } catch (IOException e4) {
                        e = e4;
                        bufferedReader8 = null;
                    } catch (InterruptedException e5) {
                        e = e5;
                        bufferedReader7 = null;
                    } catch (RuntimeException e6) {
                        e = e6;
                        bufferedReader6 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = null;
                    }
                } catch (IOException e7) {
                    e = e7;
                    bufferedReader4 = null;
                } catch (InterruptedException e8) {
                    e = e8;
                    bufferedReader3 = null;
                } catch (RuntimeException e9) {
                    e = e9;
                    bufferedReader2 = null;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader = null;
                }
                C7794Yje.a(bufferedReader5);
                bVar.c = C18083pfe.a(bVar);
                C6040Sge.a("RootUtils", "RootUtils system error:" + bVar.b);
                return bVar;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.pfe$a */
    /* loaded from: classes6.dex */
    public static abstract class a {
        public abstract b a(String str);

        public abstract boolean a(Context context);

        public boolean a(List<String> list, String str) {
            if (list.size() == 0) {
                return false;
            }
            for (String str2 : list) {
                if (str2.contains(str)) {
                    return true;
                }
            }
            return false;
        }

        public boolean b(List<String> list, String str) {
            if (list.size() == 0) {
                return false;
            }
            for (String str2 : list) {
                if (C12630gke.a(str2).contains(str)) {
                    return true;
                }
            }
            return false;
        }

        public void a(String str, String str2) {
            FileOutputStream fileOutputStream;
            FileOutputStream fileOutputStream2 = null;
            try {
                fileOutputStream = new FileOutputStream(str2);
            } catch (IOException unused) {
            } catch (Throwable th) {
                th = th;
            }
            try {
                fileOutputStream.write(str.getBytes());
                C7794Yje.a(fileOutputStream);
            } catch (IOException unused2) {
                fileOutputStream2 = fileOutputStream;
                C7794Yje.a(fileOutputStream2);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = fileOutputStream;
                C7794Yje.a(fileOutputStream2);
                throw th;
            }
        }
    }

    public static boolean a(Context context) {
        int a2 = a();
        return ((a2 & 2) == 0 && (a2 & 4) == 0) ? false : true;
    }

    public static b a(Context context, String str) {
        int a2 = a();
        if (a2 <= 1) {
            return new b();
        }
        if ((a2 & 2) != 0) {
            return d.a(str);
        }
        if ((a2 & 4) != 0) {
            return f.a(str);
        }
        return new b();
    }

    /* renamed from: com.lenovo.anyshare.pfe$g */
    /* loaded from: classes6.dex */
    private static class g extends a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f25331a = "com.lenovo.security.package" + C1998Eee.f8423a + ".Silent" + C1998Eee.b + "Provider";

        public g() {
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public boolean a(Context context) {
            int i = -1;
            Cursor cursor = null;
            try {
                try {
                    cursor = context.getContentResolver().query(a(), null, null, null, null);
                    if (cursor != null) {
                        cursor.moveToFirst();
                        i = cursor.getInt(0);
                    }
                } catch (Exception e) {
                    C6040Sge.a("RootUtils", "RootUtils, Security loadPermission: " + e.toString());
                }
                C6040Sge.a("RootUtils", "RootUtils, Security loadPermission: " + i);
                return i == 1;
            } finally {
                C11410eke.a(cursor);
            }
        }

        private android.net.Uri a() {
            return android.net.Uri.parse("content://" + f25331a + "/" + C1998Eee.f8423a);
        }

        @Override // com.lenovo.anyshare.C18083pfe.a
        public b a(String str) {
            return new b();
        }
    }

    public static boolean a(Context context, List<String> list) {
        int a2 = a();
        if (a2 <= 1) {
            return false;
        }
        if ((a2 & 2) != 0) {
            return d.a(list);
        }
        if ((a2 & 4) != 0) {
            return f.a(list);
        }
        return false;
    }

    public static boolean a(b bVar) {
        if (bVar.b.size() == 0 || (bVar.b.size() > 0 && bVar.b.get(0).equals(""))) {
            return true;
        }
        return bVar.f25326a.size() > 0 && a("Success", bVar.f25326a.get(0));
    }

    public static boolean a(String str, String str2) {
        int length;
        return str != null && str2 != null && (length = str.length()) <= str2.length() && str.equalsIgnoreCase(str2.substring(0, length));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static b a(String str) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        BufferedReader bufferedReader3;
        BufferedReader bufferedReader4;
        BufferedReader bufferedReader5;
        BufferedReader bufferedReader6;
        BufferedReader bufferedReader7;
        BufferedReader bufferedReader8;
        b bVar = new b();
        String[] split = str.split(C2051Ejc.f8464a);
        for (int i = 0; i < split.length; i++) {
            bufferedReader = "\"";
            split[i] = split[i].replaceAll("\"", "");
        }
        ProcessBuilder processBuilder = new ProcessBuilder(split);
        BufferedReader bufferedReader9 = null;
        try {
            try {
                Process start = processBuilder.start();
                start.waitFor();
                BufferedReader bufferedReader10 = new BufferedReader(new InputStreamReader(start.getInputStream()));
                try {
                    BufferedReader bufferedReader11 = new BufferedReader(new InputStreamReader(start.getErrorStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader11.readLine();
                            if (readLine == null) {
                                break;
                            }
                            bVar.b.add(readLine);
                        } catch (IOException e2) {
                            e = e2;
                            bufferedReader8 = bufferedReader11;
                            bufferedReader9 = bufferedReader10;
                            bufferedReader4 = bufferedReader8;
                            bVar.b.add(e.getMessage());
                            C6040Sge.b("RootUtils", e.getMessage());
                            bufferedReader = bufferedReader4;
                            C7794Yje.a(bufferedReader9);
                            bufferedReader5 = bufferedReader;
                            C7794Yje.a(bufferedReader5);
                            bVar.c = a(bVar);
                            return bVar;
                        } catch (InterruptedException e3) {
                            e = e3;
                            bufferedReader7 = bufferedReader11;
                            bufferedReader9 = bufferedReader10;
                            bufferedReader3 = bufferedReader7;
                            bVar.b.add(e.getMessage());
                            C6040Sge.b("RootUtils", e.getMessage());
                            Thread.currentThread().interrupt();
                            bufferedReader = bufferedReader3;
                            C7794Yje.a(bufferedReader9);
                            bufferedReader5 = bufferedReader;
                            C7794Yje.a(bufferedReader5);
                            bVar.c = a(bVar);
                            return bVar;
                        } catch (RuntimeException e4) {
                            e = e4;
                            bufferedReader6 = bufferedReader11;
                            bufferedReader9 = bufferedReader10;
                            bufferedReader2 = bufferedReader6;
                            bVar.b.add(e.getMessage());
                            C6040Sge.b("RootUtils", e.getMessage());
                            bufferedReader = bufferedReader2;
                            C7794Yje.a(bufferedReader9);
                            bufferedReader5 = bufferedReader;
                            C7794Yje.a(bufferedReader5);
                            bVar.c = a(bVar);
                            return bVar;
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader11;
                            bufferedReader9 = bufferedReader10;
                            C7794Yje.a(bufferedReader9);
                            C7794Yje.a(bufferedReader);
                            throw th;
                        }
                    }
                    while (true) {
                        String readLine2 = bufferedReader10.readLine();
                        if (readLine2 == null) {
                            break;
                        }
                        bVar.f25326a.add(readLine2);
                    }
                    start.destroy();
                    C7794Yje.a(bufferedReader10);
                    bufferedReader5 = bufferedReader11;
                } catch (IOException e5) {
                    e = e5;
                    bufferedReader8 = null;
                } catch (InterruptedException e6) {
                    e = e6;
                    bufferedReader7 = null;
                } catch (RuntimeException e7) {
                    e = e7;
                    bufferedReader6 = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                }
            } catch (IOException e8) {
                e = e8;
                bufferedReader4 = null;
            } catch (InterruptedException e9) {
                e = e9;
                bufferedReader3 = null;
            } catch (RuntimeException e10) {
                e = e10;
                bufferedReader2 = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
            C7794Yje.a(bufferedReader5);
            bVar.c = a(bVar);
            return bVar;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
