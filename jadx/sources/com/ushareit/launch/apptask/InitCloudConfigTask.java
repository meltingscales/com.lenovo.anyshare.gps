package com.ushareit.launch.apptask;

import android.util.Log;
import com.lenovo.anyshare.C11296eaj;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C23585yga;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8768aTg;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class InitCloudConfigTask extends AsyncTaskJob {
    public static volatile boolean n = false;
    public static boolean o = false;
    public static final List<a> p = new ArrayList(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public static void a(a aVar) {
        synchronized (p) {
            if (o) {
                C6040Sge.a("InitCloudConfigTask", "已经初始化了，直接执行" + aVar.getClass().getName());
                aVar.a();
            } else {
                p.add(aVar);
            }
        }
    }

    public static void b(a aVar) {
        synchronized (p) {
            p.remove(aVar);
        }
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int c() {
        return -19;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return -5;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C23585yga.b(this.m);
            synchronized (p) {
                o = true;
                Iterator it = new ArrayList(p).iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    aVar.a();
                    C6040Sge.a("InitCloudConfigTask", "开始云控还没初始化，后面才被执行：" + aVar.getClass().getName());
                }
            }
            C19157rTg.c(String.format("CloudConfigProxyInit %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            C11296eaj.c(String.format("CloudConfigProxyInit %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)), new Object[0]);
            C8768aTg.f18449a = true;
            C8768aTg.b(true);
            Log.d("cloudconfig:", "MainSupportConfig all config ");
        } catch (Throwable th) {
            C11296eaj.c("InitCloudConfigTask failed", new Object[0]);
            n = true;
            th.printStackTrace();
        }
    }
}
