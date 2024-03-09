package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.android.volley.Request;

/* renamed from: com.lenovo.anyshare.Bi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1155Bi extends Request<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC7767Yh f7064a;
    public final Runnable b;

    public C1155Bi(InterfaceC7767Yh interfaceC7767Yh, Runnable runnable) {
        super(0, null, null);
        this.f7064a = interfaceC7767Yh;
        this.b = runnable;
    }

    @Override // com.android.volley.Request
    public void deliverResponse(Object obj) {
    }

    @Override // com.android.volley.Request
    public Request.Priority getPriority() {
        return Request.Priority.IMMEDIATE;
    }

    @Override // com.android.volley.Request
    public boolean isCanceled() {
        this.f7064a.clear();
        if (this.b != null) {
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(this.b);
            return true;
        }
        return true;
    }

    @Override // com.android.volley.Request
    public C15674li<Object> parseNetworkResponse(C12601gi c12601gi) {
        return null;
    }
}
