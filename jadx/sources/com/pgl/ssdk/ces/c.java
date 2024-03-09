package com.pgl.ssdk.ces;

import android.util.Log;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.pgl.ssdk.i;
import java.util.Calendar;

/* loaded from: classes5.dex */
public class c implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f30529a;
    public final /* synthetic */ d b;

    public c(d dVar, String str) {
        this.b = dVar;
        this.f30529a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            long timeInMillis = this.b.f30530a ? Calendar.getInstance().getTimeInMillis() : 0L;
            byte[] bArr = (byte[]) a.meta(InterfaceC13225hhc.ld, this.b.b, this.f30529a);
            long timeInMillis2 = this.b.f30530a ? Calendar.getInstance().getTimeInMillis() : 0L;
            if (this.b.f30530a) {
                Log.d("CZL_Efficient", "[Efficient] report : " + (timeInMillis2 - timeInMillis));
            }
            if (bArr != null && bArr.length > 0) {
                new i(this.b.b, null).a(1, 2, bArr);
                return;
            }
            d.h = false;
        } catch (Throwable unused) {
        }
    }
}
