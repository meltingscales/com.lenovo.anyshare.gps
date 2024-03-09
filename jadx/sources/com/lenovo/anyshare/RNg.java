package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;

/* loaded from: classes7.dex */
public class RNg extends ONg {
    public static volatile RNg c;

    public RNg(Context context) {
        new Thread(new PNg(this, context)).start();
    }

    public static synchronized RNg a(Context context, boolean z) {
        RNg rNg;
        synchronized (RNg.class) {
            if (c == null) {
                c = new RNg(context.getApplicationContext(), z);
            }
            rNg = c;
        }
        return rNg;
    }

    public RNg(Context context, boolean z) {
        if (z) {
            new Thread(new QNg(this, context)).start();
        } else {
            a(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Context context) {
        try {
            if (this.b == null) {
                this.b = C14856kQg.a(context, ".h5/");
            }
            if (this.b != null) {
                this.f12694a = C16820nbj.a(this.b, 1, 1, ONg.a(this.b, C22794xRb.c, C22794xRb.d));
            }
        } catch (IOException e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }
}
