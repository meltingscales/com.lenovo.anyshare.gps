package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC23414yS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29351a;
    public final /* synthetic */ C24025zS b;

    public RunnableC23414yS(C24025zS c24025zS, Context context) {
        this.b = c24025zS;
        this.f29351a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean a2;
        if (ZS.f().a()) {
            return;
        }
        String string = this.f29351a.getString(R.string.dim);
        if (TextUtils.isEmpty(string)) {
            string = "System Default Channel";
        }
        a2 = this.b.a(this.f29351a, "Heytap PUSH", string, 3);
        ZS.f().a(a2);
    }
}
