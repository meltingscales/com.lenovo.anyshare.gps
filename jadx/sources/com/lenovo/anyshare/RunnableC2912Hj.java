package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC2912Hj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Runnable f9767a;
    public String b = a();
    public String c;

    public RunnableC2912Hj(Runnable runnable, String str) {
        this.f9767a = runnable;
        this.c = str;
    }

    private String a() {
        StackTraceElement[] stackTrace;
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : new Throwable().getStackTrace()) {
            sb.append(stackTraceElement.getClassName() + "-" + stackTraceElement.getMethodName() + "-" + stackTraceElement.getLineNumber());
            sb.append("\n");
        }
        return sb.toString();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!"SINGLE".equals(this.c) && !"SCHEDULED".equals(this.c) && !"BACKUP".equals(this.c)) {
            C1468Cj a2 = C1758Dj.a();
            Runnable runnable = this.f9767a;
            if (runnable != null) {
                runnable.run();
            }
            C1468Cj a3 = C1758Dj.a();
            synchronized (RunnableC2912Hj.class) {
                boolean a4 = C2048Ej.a(a2, a3);
                if (("IO".equals(this.c) && a4) || ("CPU".equals(this.c) && !a4)) {
                    C1166Bj.a("thread pool use error!!!", new Object[0]);
                }
                C1166Bj.a("threadType == " + this.c + ":: name == " + Thread.currentThread().getName() + ":: isCpuTask == " + a4, new Object[0]);
                StringBuilder sb = new StringBuilder();
                sb.append("stringBuilder == ");
                sb.append(this.b);
                C1166Bj.b(sb.toString(), new Object[0]);
            }
            return;
        }
        Runnable runnable2 = this.f9767a;
        if (runnable2 != null) {
            runnable2.run();
        }
    }
}
