package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Qle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5521Qle implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13779a;
    public final /* synthetic */ Date b;

    public RunnableC5521Qle(String str, Date date) {
        this.f13779a = str;
        this.b = date;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (TextUtils.isEmpty(this.f13779a)) {
            return;
        }
        C2075Ele.b(this.f13779a, this.b.getTime());
    }
}
