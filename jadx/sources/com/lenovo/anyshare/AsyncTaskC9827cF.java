package com.lenovo.anyshare;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

@Rek(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 #2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001#B\u001b\b\u0016\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007¢\u0006\u0002\u0010\bB\u0015\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0002\u0010\nB\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0002\u0010\fB%\b\u0016\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007¢\u0006\u0002\u0010\u000fB\u001f\b\u0016\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0002\u0010\u0010B\u0017\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0002\u0010\u0011J)\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0017¢\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\b\u0010 \u001a\u00020\u001eH\u0017J\b\u0010!\u001a\u00020\"H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\u000e\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, d2 = {"Lcom/facebook/GraphRequestAsyncTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "", "Lcom/facebook/GraphResponse;", "requests", "", "Lcom/facebook/GraphRequest;", "([Lcom/facebook/GraphRequest;)V", "", "(Ljava/util/Collection;)V", "Lcom/facebook/GraphRequestBatch;", "(Lcom/facebook/GraphRequestBatch;)V", "connection", "Ljava/net/HttpURLConnection;", "(Ljava/net/HttpURLConnection;[Lcom/facebook/GraphRequest;)V", "(Ljava/net/HttpURLConnection;Ljava/util/Collection;)V", "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V", "<set-?>", "Ljava/lang/Exception;", "Lkotlin/Exception;", com.anythink.expressad.foundation.d.g.i, "getException", "()Ljava/lang/Exception;", "getRequests", "()Lcom/facebook/GraphRequestBatch;", "doInBackground", "params", "([Ljava/lang/Void;)Ljava/util/List;", "onPostExecute", "", "result", "onPreExecute", "toString", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.cF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class AsyncTaskC9827cF extends AsyncTask<Void, Void, List<? extends GraphResponse>> {
    public Exception c;
    public final HttpURLConnection d;
    public final C10436dF e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final String f19244a = AsyncTaskC9827cF.class.getCanonicalName();

    /* renamed from: com.lenovo.anyshare.cF$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AsyncTaskC9827cF(HttpURLConnection httpURLConnection, C10436dF c10436dF) {
        C11440emk.e(c10436dF, "requests");
        this.d = httpURLConnection;
        this.e = c10436dF;
    }

    public void a(List<GraphResponse> list) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(list, "result");
            super.onPostExecute(list);
            Exception exc = this.c;
            if (exc != null) {
                String str = f19244a;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {exc.getMessage()};
                String format = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                WJ.b(str, format);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ List<? extends GraphResponse> doInBackground(Void[] voidArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            return a(voidArr);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(List<? extends GraphResponse> list) {
        if (IK.a(this)) {
            return;
        }
        try {
            a((List<GraphResponse>) list);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        Handler handler;
        if (IK.a(this)) {
            return;
        }
        try {
            super.onPreExecute();
            if (FacebookSdk.isDebugEnabled()) {
                String str = f19244a;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {this};
                String format = String.format("execute async task: %s", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                WJ.b(str, format);
            }
            if (this.e.c == null) {
                if (Thread.currentThread() instanceof HandlerThread) {
                    handler = new Handler();
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                this.e.c = handler;
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.d + ", requests: " + this.e + "}";
        C11440emk.d(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC9827cF(GraphRequest... graphRequestArr) {
        this((HttpURLConnection) null, new C10436dF((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        C11440emk.e(graphRequestArr, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC9827cF(Collection<GraphRequest> collection) {
        this((HttpURLConnection) null, new C10436dF(collection));
        C11440emk.e(collection, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC9827cF(C10436dF c10436dF) {
        this((HttpURLConnection) null, c10436dF);
        C11440emk.e(c10436dF, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC9827cF(HttpURLConnection httpURLConnection, GraphRequest... graphRequestArr) {
        this(httpURLConnection, new C10436dF((GraphRequest[]) Arrays.copyOf(graphRequestArr, graphRequestArr.length)));
        C11440emk.e(graphRequestArr, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC9827cF(HttpURLConnection httpURLConnection, Collection<GraphRequest> collection) {
        this(httpURLConnection, new C10436dF(collection));
        C11440emk.e(collection, "requests");
    }

    public List<GraphResponse> a(Void... voidArr) {
        List<GraphResponse> a2;
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(voidArr, "params");
            try {
                if (this.d == null) {
                    a2 = this.e.a();
                } else {
                    a2 = GraphRequest.f.a(this.d, this.e);
                }
                return a2;
            } catch (Exception e) {
                this.c = e;
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
