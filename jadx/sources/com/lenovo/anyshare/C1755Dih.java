package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Dih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1755Dih extends C8356_ie.a {
    public C1755Dih(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        while (true) {
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            StringBuilder sb = new StringBuilder("MainThreadTrace：");
            sb.append(Looper.getMainLooper().getThread().getState().toString() + "\n");
            for (StackTraceElement stackTraceElement : stackTrace) {
                sb.append("at ");
                sb.append(stackTraceElement.toString());
                sb.append("\n");
            }
            android.util.Log.i("MedusaFatal", sb.toString());
            try {
                Thread.sleep(100L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
