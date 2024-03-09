package com.alphagaming.mediation.http.body;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.body.ProgressBody;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.listener.OnUpdateListener;
import com.alphagaming.mediation.http.request.HttpRequest;
import com.lenovo.anyshare.Ask;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C22517wsk;
import com.lenovo.anyshare.InterfaceC23128xsk;
import com.lenovo.anyshare.Msk;
import com.lenovo.anyshare.Ysk;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* loaded from: classes2.dex */
public class ProgressBody extends RequestBody {
    public final HttpRequest<?> mHttpRequest;
    public final LifecycleOwner mLifecycleOwner;
    public final OnUpdateListener<?> mListener;
    public final RequestBody mRequestBody;
    public long mTotalByte;
    public long mUpdateByte;
    public int mUpdateProgress;

    /* loaded from: classes2.dex */
    public class WrapperSink extends Ask {
        public WrapperSink(Ysk ysk) {
            super(ysk);
        }

        public /* synthetic */ void a() {
            if (ProgressBody.this.mListener != null && HttpLifecycleManager.isLifecycleActive(ProgressBody.this.mLifecycleOwner)) {
                ProgressBody.this.mListener.onByte(ProgressBody.this.mTotalByte, ProgressBody.this.mUpdateByte);
            }
            int progressProgress = EasyUtils.getProgressProgress(ProgressBody.this.mTotalByte, ProgressBody.this.mUpdateByte);
            if (progressProgress != ProgressBody.this.mUpdateProgress) {
                ProgressBody.this.mUpdateProgress = progressProgress;
                if (ProgressBody.this.mListener != null && HttpLifecycleManager.isLifecycleActive(ProgressBody.this.mLifecycleOwner)) {
                    ProgressBody.this.mListener.onProgress(progressProgress);
                }
                HttpRequest httpRequest = ProgressBody.this.mHttpRequest;
                EasyLog.printLog(httpRequest, "Uploading in progress, uploaded: " + ProgressBody.this.mUpdateByte + " / " + ProgressBody.this.mTotalByte + ", progress: " + progressProgress + C17016nsc.k);
            }
        }

        @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            super.write(c22517wsk, j);
            ProgressBody.access$014(ProgressBody.this, j);
            EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Nf
                @Override // java.lang.Runnable
                public final void run() {
                    ProgressBody.WrapperSink.this.a();
                }
            });
        }
    }

    public ProgressBody(HttpRequest<?> httpRequest, RequestBody requestBody, LifecycleOwner lifecycleOwner, OnUpdateListener<?> onUpdateListener) {
        this.mHttpRequest = httpRequest;
        this.mRequestBody = requestBody;
        this.mLifecycleOwner = lifecycleOwner;
        this.mListener = onUpdateListener;
    }

    public static /* synthetic */ long access$014(ProgressBody progressBody, long j) {
        long j2 = progressBody.mUpdateByte + j;
        progressBody.mUpdateByte = j2;
        return j2;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        return this.mRequestBody.contentLength();
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.mRequestBody.contentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        this.mTotalByte = contentLength();
        InterfaceC23128xsk a2 = Msk.a(new WrapperSink(interfaceC23128xsk));
        this.mRequestBody.writeTo(a2);
        a2.flush();
    }
}
