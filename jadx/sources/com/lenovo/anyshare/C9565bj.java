package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.C15674li;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.bj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C9565bj extends Request<String> {

    /* renamed from: a  reason: collision with root package name */
    public C15674li.b<String> f19070a;
    public final Object mLock;

    public C9565bj(int i, String str, C15674li.b<String> bVar, C15674li.a aVar) {
        super(i, str, aVar);
        this.mLock = new Object();
        this.f19070a = bVar;
    }

    @Override // com.android.volley.Request
    /* renamed from: a */
    public void deliverResponse(String str) {
        C15674li.b<String> bVar;
        synchronized (this.mLock) {
            bVar = this.f19070a;
        }
        if (bVar != null) {
            bVar.onResponse(str);
        }
    }

    @Override // com.android.volley.Request
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.f19070a = null;
        }
    }

    @Override // com.android.volley.Request
    public C15674li<String> parseNetworkResponse(C12601gi c12601gi) {
        String str;
        try {
            str = new String(c12601gi.b, C2613Gi.a(c12601gi.c));
        } catch (UnsupportedEncodingException unused) {
            str = new String(c12601gi.b);
        }
        return C15674li.a(str, C2613Gi.a(c12601gi));
    }

    public C9565bj(String str, C15674li.b<String> bVar, C15674li.a aVar) {
        this(0, str, bVar, aVar);
    }
}
