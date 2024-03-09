package com.lenovo.anyshare;

import android.os.Process;
import android.text.TextUtils;
import com.lenovo.anyshare.DCj;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public class XGj {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f16591a = Pattern.compile("([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})");
    public static long b = 0;
    public static ThreadPoolExecutor c = new ThreadPoolExecutor(1, 1, 20, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public static boolean b(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            AbstractC9755byj.m1090a("ConnectivityTest: begin to connect to " + str);
            Socket socket = new Socket();
            socket.connect(BBj.m742a(str, 5222), 5000);
            socket.setTcpNoDelay(true);
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            AbstractC9755byj.m1090a("ConnectivityTest: connect to " + str + " in " + currentTimeMillis2);
            socket.close();
            return true;
        } catch (Throwable th) {
            AbstractC9755byj.d("ConnectivityTest: could not connect to:" + str + " exception: " + th.getClass().getSimpleName() + " description: " + th.getMessage());
            return false;
        }
    }

    public static void a() {
        DCj.a m936a;
        long currentTimeMillis = System.currentTimeMillis();
        if ((c.getActiveCount() <= 0 || currentTimeMillis - b >= C21033uXh.c) && C10424dDj.m1103a().b && (m936a = QFj.a().m936a()) != null && m936a.c() > 0) {
            b = currentTimeMillis;
            a(m936a.i, true);
        }
    }

    public static void a(List<String> list, boolean z) {
        c.execute(new WGj(list, z));
    }

    public static String a(String str) {
        BufferedReader bufferedReader;
        Throwable th;
        try {
            bufferedReader = new BufferedReader(new FileReader(new File(str)));
        } catch (Exception unused) {
            bufferedReader = null;
        } catch (Throwable th2) {
            bufferedReader = null;
            th = th2;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append("\n");
                    sb.append(readLine);
                } else {
                    String sb2 = sb.toString();
                    C9859cHj.a(bufferedReader);
                    return sb2;
                }
            }
        } catch (Exception unused2) {
            C9859cHj.a(bufferedReader);
            return null;
        } catch (Throwable th3) {
            th = th3;
            C9859cHj.a(bufferedReader);
            throw th;
        }
    }

    public static void b() {
        String a2 = a("/proc/self/net/tcp");
        if (!TextUtils.isEmpty(a2)) {
            AbstractC9755byj.m1090a("dump tcp for uid = " + Process.myUid());
            AbstractC9755byj.m1090a(a2);
        }
        String a3 = a("/proc/self/net/tcp6");
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        AbstractC9755byj.m1090a("dump tcp6 for uid = " + Process.myUid());
        AbstractC9755byj.m1090a(a3);
    }
}
