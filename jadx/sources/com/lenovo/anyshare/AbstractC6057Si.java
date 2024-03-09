package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.C15674li;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.Si  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC6057Si<T> extends Request<T> {
    public static final String PROTOCOL_CONTENT_TYPE = String.format("application/json; charset=%s", com.anythink.expressad.foundation.g.a.bR);
    public C15674li.b<T> mListener;
    public final Object mLock;
    public final String mRequestBody;

    @Deprecated
    public AbstractC6057Si(String str, String str2, C15674li.b<T> bVar, C15674li.a aVar) {
        this(-1, str, str2, bVar, aVar);
    }

    @Override // com.android.volley.Request
    public void cancel() {
        super.cancel();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // com.android.volley.Request
    public void deliverResponse(T t) {
        C15674li.b<T> bVar;
        synchronized (this.mLock) {
            bVar = this.mListener;
        }
        if (bVar != null) {
            bVar.onResponse(t);
        }
    }

    @Override // com.android.volley.Request
    public byte[] getBody() {
        try {
            if (this.mRequestBody == null) {
                return null;
            }
            return this.mRequestBody.getBytes(com.anythink.expressad.foundation.g.a.bR);
        } catch (UnsupportedEncodingException unused) {
            C17504oi.e("Unsupported Encoding while trying to get the bytes of %s using %s", this.mRequestBody, com.anythink.expressad.foundation.g.a.bR);
            return null;
        }
    }

    @Override // com.android.volley.Request
    public String getBodyContentType() {
        return PROTOCOL_CONTENT_TYPE;
    }

    @Override // com.android.volley.Request
    @Deprecated
    public byte[] getPostBody() {
        return getBody();
    }

    @Override // com.android.volley.Request
    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Override // com.android.volley.Request
    public abstract C15674li<T> parseNetworkResponse(C12601gi c12601gi);

    public AbstractC6057Si(int i, String str, String str2, C15674li.b<T> bVar, C15674li.a aVar) {
        super(i, str, aVar);
        this.mLock = new Object();
        this.mListener = bVar;
        this.mRequestBody = str2;
    }
}
