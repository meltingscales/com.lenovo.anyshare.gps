package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.exception.HttpException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Response;

/* renamed from: com.lenovo.anyshare.nQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16686nQh implements Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17296oQh f24291a;

    public C16686nQh(C17296oQh c17296oQh) {
        this.f24291a = c17296oQh;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        android.util.Log.e("TestActivity", "onFailure======>");
        if (this.f24291a.c < this.f24291a.f24748a.getRetryCount()) {
            this.f24291a.c++;
            C17296oQh c17296oQh = this.f24291a;
            c17296oQh.e = c17296oQh.f24748a.getRawCall();
            if (this.f24291a.b) {
                this.f24291a.e.cancel();
            } else {
                this.f24291a.e.enqueue(this);
            }
        } else if (call.isCanceled()) {
        } else {
            C13659iSh a2 = C13659iSh.a(false, call, (Response) null, (Throwable) iOException);
            this.f24291a.a(a2, false);
            this.f24291a.b(a2);
        }
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        int code = response.code();
        if (code != 200) {
            if (this.f24291a.c < this.f24291a.f24748a.getRetryCount()) {
                this.f24291a.c++;
                C17296oQh c17296oQh = this.f24291a;
                c17296oQh.e = c17296oQh.f24748a.getRawCall();
                if (this.f24291a.b) {
                    this.f24291a.e.cancel();
                    return;
                } else {
                    this.f24291a.e.enqueue(this);
                    return;
                }
            }
            C13659iSh a2 = C13659iSh.a(false, call, response, (Throwable) HttpException.NET_ERROR(code));
            this.f24291a.a(a2, false);
            this.f24291a.b(a2);
        } else if (!this.f24291a.a(call, response)) {
            try {
                Object a3 = this.f24291a.f24748a.getConverter().a(response);
                if (a3 != null) {
                    this.f24291a.a(response.headers(), (Headers) a3);
                    C13659iSh a4 = C13659iSh.a(false, a3, call, response);
                    this.f24291a.a(a4, true);
                    this.f24291a.a(a4);
                } else {
                    C13659iSh a5 = C13659iSh.a(false, call, response, (Throwable) HttpException.NET_ERROR(code));
                    this.f24291a.a(a5, false);
                    this.f24291a.b(a5);
                }
            } catch (Throwable th) {
                StringBuffer stringBuffer = new StringBuffer();
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                    cause.printStackTrace(printWriter);
                }
                printWriter.close();
                stringBuffer.append(stringWriter.toString());
                android.util.Log.e("TestActivity", stringBuffer.toString());
                C13659iSh a6 = C13659iSh.a(false, call, response, th);
                this.f24291a.a(a6, false);
                this.f24291a.b(a6);
            }
        }
    }
}
