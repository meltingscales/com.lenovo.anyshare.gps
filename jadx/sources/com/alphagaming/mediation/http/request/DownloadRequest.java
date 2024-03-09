package com.alphagaming.mediation.http.request;

import android.content.ContentResolver;
import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.EasyLog;
import com.alphagaming.mediation.http.EasyUtils;
import com.alphagaming.mediation.http.callback.DownloadCallback;
import com.alphagaming.mediation.http.config.DownloadApi;
import com.alphagaming.mediation.http.config.RequestServer;
import com.alphagaming.mediation.http.lifecycle.HttpLifecycleManager;
import com.alphagaming.mediation.http.listener.OnDownloadListener;
import com.alphagaming.mediation.http.listener.OnHttpListener;
import com.alphagaming.mediation.http.model.BodyType;
import com.alphagaming.mediation.http.model.CallProxy;
import com.alphagaming.mediation.http.model.FileContentResolver;
import com.alphagaming.mediation.http.model.HttpHeaders;
import com.alphagaming.mediation.http.model.HttpMethod;
import com.alphagaming.mediation.http.model.HttpParams;
import com.alphagaming.mediation.http.model.ResponseClass;
import com.alphagaming.mediation.http.request.DownloadRequest;
import java.io.File;
import okhttp3.Request;

/* loaded from: classes2.dex */
public final class DownloadRequest extends HttpRequest<DownloadRequest> {
    public CallProxy mCallProxy;
    public File mFile;
    public OnDownloadListener mListener;
    public String mMd5;
    public HttpMethod mMethod;
    public HttpRequest<?> mRealRequest;

    /* renamed from: com.alphagaming.mediation.http.request.DownloadRequest$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$alphagaming$mediation$http$model$HttpMethod;

        static {
            int[] iArr = new int[HttpMethod.values().length];
            $SwitchMap$com$alphagaming$mediation$http$model$HttpMethod = iArr;
            try {
                iArr[HttpMethod.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$http$model$HttpMethod[HttpMethod.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public DownloadRequest(LifecycleOwner lifecycleOwner) {
        super(lifecycleOwner);
        this.mMethod = HttpMethod.GET;
        this.mRealRequest = new GetRequest(lifecycleOwner);
    }

    public /* synthetic */ void a(StackTraceElement[] stackTraceElementArr) {
        if (!HttpLifecycleManager.isLifecycleActive(getLifecycleOwner())) {
            EasyLog.printLog(this, "LifecycleOwner has been destroyed and the request cannot be made");
            return;
        }
        EasyLog.printStackTrace(this, stackTraceElementArr);
        this.mCallProxy = new CallProxy(createCall());
        new DownloadCallback(this).setFile(this.mFile).setMd5(this.mMd5).setListener(this.mListener).setCall(this.mCallProxy).start();
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addHttpParams(HttpParams httpParams, String str, Object obj, BodyType bodyType) {
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void addRequestParams(Request.Builder builder, HttpParams httpParams, BodyType bodyType) {
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.alphagaming.mediation.http.request.HttpRequest] */
    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public Request createRequest(String str, String str2, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType) {
        return this.mRealRequest.api(getRequestApi()).createRequest(str, str2, httpParams, httpHeaders, bodyType);
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public <Bean> Bean execute(ResponseClass<Bean> responseClass) {
        throw new IllegalStateException("Call the start method");
    }

    public DownloadRequest file(String str) {
        return file(new File(str));
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public String getRequestMethod() {
        return String.valueOf(this.mMethod);
    }

    public DownloadRequest listener(OnDownloadListener onDownloadListener) {
        this.mListener = onDownloadListener;
        return this;
    }

    public DownloadRequest md5(String str) {
        this.mMd5 = str;
        return this;
    }

    public DownloadRequest method(HttpMethod httpMethod) {
        this.mMethod = httpMethod;
        int i = AnonymousClass1.$SwitchMap$com$alphagaming$mediation$http$model$HttpMethod[httpMethod.ordinal()];
        if (i == 1) {
            this.mRealRequest = new GetRequest(getLifecycleOwner());
        } else if (i == 2) {
            this.mRealRequest = new PostRequest(getLifecycleOwner());
        } else {
            throw new IllegalStateException("method nonsupport");
        }
        return this;
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void printRequestLog(Request request, HttpParams httpParams, HttpHeaders httpHeaders, BodyType bodyType) {
    }

    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public void request(OnHttpListener<?> onHttpListener) {
        throw new IllegalStateException("Call the start method");
    }

    public DownloadRequest start() {
        long delayMillis = getDelayMillis();
        if (delayMillis > 0) {
            EasyLog.printKeyValue(this, "RequestDelay", String.valueOf(delayMillis));
        }
        final StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        EasyUtils.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.hg
            @Override // java.lang.Runnable
            public final void run() {
                DownloadRequest.this.a(stackTrace);
            }
        }, delayMillis);
        return this;
    }

    public DownloadRequest stop() {
        CallProxy callProxy = this.mCallProxy;
        if (callProxy != null) {
            callProxy.cancel();
        }
        return this;
    }

    public DownloadRequest url(String str) {
        server(new RequestServer(str));
        api(new DownloadApi(""));
        return this;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.alphagaming.mediation.http.request.HttpRequest
    public DownloadRequest cancel() {
        throw new IllegalStateException("Call the start method");
    }

    public DownloadRequest file(File file) {
        this.mFile = file;
        return this;
    }

    public DownloadRequest file(ContentResolver contentResolver, Uri uri) {
        return file(new FileContentResolver(contentResolver, uri));
    }

    public DownloadRequest file(FileContentResolver fileContentResolver) {
        this.mFile = fileContentResolver;
        return this;
    }
}
