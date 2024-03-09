package com.alphagaming.mediation.http.callback;

import android.text.TextUtils;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.callback.DownloadCallback;
import com.alphagaming.mediation.http.config.IRequestInterceptor;
import com.alphagaming.mediation.http.exception.MD5Exception;
import com.alphagaming.mediation.http.exception.NullBodyException;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.listener.OnDownloadListener;
import com.alphagaming.mediation.http.request.HttpRequest;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import okhttp3.Call;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes2.dex */
public final class DownloadCallback extends BaseCallback {
    public long mDownloadByte;
    public int mDownloadProgress;
    public File mFile;
    public final HttpRequest<?> mHttpRequest;
    public OnDownloadListener mListener;
    public String mMd5;
    public long mTotalByte;

    public DownloadCallback(HttpRequest<?> httpRequest) {
        super(httpRequest);
        this.mHttpRequest = httpRequest;
    }

    public /* synthetic */ void a(Exception exc) {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onError(this.mFile, exc);
        this.mListener.onEnd(this.mFile);
        HttpRequest<?> httpRequest = this.mHttpRequest;
        EasyLog.printLog(httpRequest, this.mFile.getPath() + " download completed");
    }

    public /* synthetic */ void b() {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onByte(this.mFile, this.mTotalByte, this.mDownloadByte);
        int progressProgress = EasyUtils.getProgressProgress(this.mTotalByte, this.mDownloadByte);
        if (progressProgress != this.mDownloadProgress) {
            this.mDownloadProgress = progressProgress;
            this.mListener.onProgress(this.mFile, progressProgress);
            HttpRequest<?> httpRequest = this.mHttpRequest;
            EasyLog.printLog(httpRequest, this.mFile.getPath() + ", downloaded: " + this.mDownloadByte + " / " + this.mTotalByte + ", progress: " + progressProgress + " %");
        }
    }

    public /* synthetic */ void c() {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onComplete(this.mFile, false);
        this.mListener.onEnd(this.mFile);
    }

    public /* synthetic */ void d() {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onStart(this.mFile);
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onFailure(Exception exc) {
        EasyLog.printThrowable(this.mHttpRequest, exc);
        final Exception requestFail = this.mHttpRequest.getRequestHandler().requestFail(this.mHttpRequest, exc);
        if (requestFail != exc) {
            EasyLog.printThrowable(this.mHttpRequest, requestFail);
        }
        EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Sf
            @Override // java.lang.Runnable
            public final void run() {
                DownloadCallback.this.a(requestFail);
            }
        });
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onResponse(Response response) throws Exception {
        EasyLog.printLog(this.mHttpRequest, "RequestConsuming：" + (response.receivedResponseAtMillis() - response.sentRequestAtMillis()) + " ms");
        IRequestInterceptor requestInterceptor = this.mHttpRequest.getRequestInterceptor();
        if (requestInterceptor != null) {
            response = requestInterceptor.interceptResponse(this.mHttpRequest, response);
        }
        if (this.mMd5 == null) {
            String header = response.header("Content-MD5");
            if (!TextUtils.isEmpty(header) && header.matches("^[\\w]{32}$")) {
                this.mMd5 = header;
            }
        }
        File parentFile = this.mFile.getParentFile();
        if (parentFile != null) {
            EasyUtils.createFolder(parentFile);
        }
        ResponseBody body = response.body();
        if (body != null) {
            long contentLength = body.contentLength();
            this.mTotalByte = contentLength;
            if (contentLength < 0) {
                this.mTotalByte = 0L;
            }
            if (!TextUtils.isEmpty(this.mMd5) && this.mFile.isFile() && this.mMd5.equalsIgnoreCase(EasyUtils.getFileMd5(EasyUtils.openFileInputStream(this.mFile)))) {
                EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Pf
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadCallback.this.a();
                    }
                });
                return;
            }
            this.mDownloadByte = 0L;
            byte[] bArr = new byte[8192];
            InputStream byteStream = body.byteStream();
            OutputStream openFileOutputStream = EasyUtils.openFileOutputStream(this.mFile);
            while (true) {
                int read = byteStream.read(bArr);
                if (read == -1) {
                    break;
                }
                this.mDownloadByte += read;
                openFileOutputStream.write(bArr, 0, read);
                EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Rf
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadCallback.this.b();
                    }
                });
            }
            EasyUtils.closeStream(byteStream);
            EasyUtils.closeStream(openFileOutputStream);
            String fileMd5 = EasyUtils.getFileMd5(EasyUtils.openFileInputStream(this.mFile));
            if (!TextUtils.isEmpty(this.mMd5) && !this.mMd5.equalsIgnoreCase(fileMd5)) {
                throw new MD5Exception("MD5 verify failure", fileMd5);
            }
            EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Qf
                @Override // java.lang.Runnable
                public final void run() {
                    DownloadCallback.this.c();
                }
            });
            return;
        }
        throw new NullBodyException("The response body is empty");
    }

    @Override // com.alphagaming.mediation.http.callback.BaseCallback
    public void onStart(Call call) {
        EasyUtils.post(new Runnable() { // from class: com.lenovo.anyshare.Tf
            @Override // java.lang.Runnable
            public final void run() {
                DownloadCallback.this.d();
            }
        });
    }

    public DownloadCallback setFile(File file) {
        this.mFile = file;
        return this;
    }

    public DownloadCallback setListener(OnDownloadListener onDownloadListener) {
        this.mListener = onDownloadListener;
        return this;
    }

    public DownloadCallback setMd5(String str) {
        this.mMd5 = str;
        return this;
    }

    public /* synthetic */ void a() {
        if (this.mListener == null || !HttpLifecycleManager.isLifecycleActive(this.mHttpRequest.getLifecycleOwner())) {
            return;
        }
        this.mListener.onComplete(this.mFile, true);
        this.mListener.onEnd(this.mFile);
        HttpRequest<?> httpRequest = this.mHttpRequest;
        EasyLog.printLog(httpRequest, this.mFile.getPath() + " file already exists, skip download");
    }
}
