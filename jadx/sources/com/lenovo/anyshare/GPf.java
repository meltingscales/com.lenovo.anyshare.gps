package com.lenovo.anyshare;

import android.app.NotificationManager;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class GPf extends C8356_ie.a {
    public final /* synthetic */ int[] b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GPf(String str, int[] iArr, Context context) {
        super(str);
        this.b = iArr;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (int i = 0; i < this.b.length; i++) {
            ((NotificationManager) this.c.getSystemService("notification")).cancel(this.b[i]);
        }
    }
}
