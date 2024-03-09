package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.mke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C16312mke extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f24024a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C16922nke.a c;

    public C16312mke(boolean[] zArr, Context context, C16922nke.a aVar) {
        this.f24024a = zArr;
        this.b = context;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f24024a[0] = C16922nke.a(this.b, "android.permission.WRITE_EXTERNAL_STORAGE");
        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new RunnableC15703lke(this));
    }
}
