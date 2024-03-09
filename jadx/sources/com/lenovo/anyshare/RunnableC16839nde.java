package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.nde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16839nde implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17449ode f24411a;

    public RunnableC16839nde(C17449ode c17449ode) {
        this.f24411a = c17449ode;
    }

    @Override // java.lang.Runnable
    public void run() {
        File file;
        String str;
        try {
            C17449ode c17449ode = this.f24411a;
            file = this.f24411a.i;
            c17449ode.a(String.format("接收到文件改变，大小：%d byte", Long.valueOf(file.length())));
            long currentTimeMillis = System.currentTimeMillis();
            Runtime runtime = Runtime.getRuntime();
            StringBuilder sb = new StringBuilder();
            sb.append("cmd package compile -m speed-profile -f ");
            str = this.f24411a.h;
            sb.append(str);
            runtime.exec(sb.toString()).waitFor();
            this.f24411a.a(String.format("本次 Boost 共计：%d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
