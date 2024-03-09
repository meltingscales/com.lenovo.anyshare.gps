package com.lenovo.anyshare;

import java.io.IOException;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* renamed from: com.lenovo.anyshare.azk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9158azk<T> implements Gyk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final C13449hzk f18741a;
    public final Object[] b;
    public final Call.Factory c;
    public final Kyk<ResponseBody, T> d;
    public volatile boolean e;
    @Qdk
    public Call f;
    @Qdk
    public Throwable g;
    public boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.azk$a */
    /* loaded from: classes9.dex */
    public static final class a extends ResponseBody {

        /* renamed from: a  reason: collision with root package name */
        public final ResponseBody f18742a;
        public final InterfaceC23739ysk b;
        @Qdk
        public IOException c;

        public a(ResponseBody responseBody) {
            this.f18742a = responseBody;
            this.b = Msk.a(new _yk(this, responseBody.source()));
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f18742a.close();
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.f18742a.contentLength();
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.f18742a.contentType();
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC23739ysk source() {
            return this.b;
        }

        public void throwIfCaught() throws IOException {
            IOException iOException = this.c;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.azk$b */
    /* loaded from: classes9.dex */
    public static final class b extends ResponseBody {
        @Qdk

        /* renamed from: a  reason: collision with root package name */
        public final MediaType f18743a;
        public final long b;

        public b(@Qdk MediaType mediaType, long j) {
            this.f18743a = mediaType;
            this.b = j;
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.b;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.f18743a;
        }

        @Override // okhttp3.ResponseBody
        public InterfaceC23739ysk source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public C9158azk(C13449hzk c13449hzk, Object[] objArr, Call.Factory factory, Kyk<ResponseBody, T> kyk) {
        this.f18741a = c13449hzk;
        this.b = objArr;
        this.c = factory;
        this.d = kyk;
    }

    private Call b() throws IOException {
        Call call = this.f;
        if (call != null) {
            return call;
        }
        Throwable th = this.g;
        if (th != null) {
            if (!(th instanceof IOException)) {
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
            throw ((IOException) th);
        }
        try {
            Call a2 = a();
            this.f = a2;
            return a2;
        } catch (IOException | Error | RuntimeException e) {
            C17108nzk.a(e);
            this.g = e;
            throw e;
        }
    }

    @Override // com.lenovo.anyshare.Gyk
    public void a(Iyk<T> iyk) {
        Call call;
        Throwable th;
        Objects.requireNonNull(iyk, "callback == null");
        synchronized (this) {
            if (!this.h) {
                this.h = true;
                call = this.f;
                th = this.g;
                if (call == null && th == null) {
                    Call a2 = a();
                    this.f = a2;
                    call = a2;
                }
            } else {
                throw new IllegalStateException("Already executed.");
            }
        }
        if (th != null) {
            iyk.a(this, th);
            return;
        }
        if (this.e) {
            call.cancel();
        }
        call.enqueue(new Zyk(this, iyk));
    }

    @Override // com.lenovo.anyshare.Gyk
    public void cancel() {
        Call call;
        this.e = true;
        synchronized (this) {
            call = this.f;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.lenovo.anyshare.Gyk
    public C14060izk<T> execute() throws IOException {
        Call b2;
        synchronized (this) {
            if (!this.h) {
                this.h = true;
                b2 = b();
            } else {
                throw new IllegalStateException("Already executed.");
            }
        }
        if (this.e) {
            b2.cancel();
        }
        return a(b2.execute());
    }

    @Override // com.lenovo.anyshare.Gyk
    public boolean isCanceled() {
        boolean z = true;
        if (this.e) {
            return true;
        }
        synchronized (this) {
            if (this.f == null || !this.f.isCanceled()) {
                z = false;
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.Gyk
    public synchronized boolean isExecuted() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.Gyk
    public synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().request();
    }

    @Override // com.lenovo.anyshare.Gyk
    public synchronized C9086atk timeout() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create call.", e);
        }
        return b().timeout();
    }

    @Override // com.lenovo.anyshare.Gyk
    /* renamed from: clone */
    public C9158azk<T> m1084clone() {
        return new C9158azk<>(this.f18741a, this.b, this.c, this.d);
    }

    private Call a() throws IOException {
        Call newCall = this.c.newCall(this.f18741a.a(this.b));
        if (newCall != null) {
            return newCall;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    public C14060izk<T> a(Response response) throws IOException {
        ResponseBody body = response.body();
        Response build = response.newBuilder().body(new b(body.contentType(), body.contentLength())).build();
        int code = build.code();
        if (code < 200 || code >= 300) {
            try {
                return C14060izk.a(C17108nzk.a(body), build);
            } finally {
                body.close();
            }
        } else if (code != 204 && code != 205) {
            a aVar = new a(body);
            try {
                return C14060izk.a(this.d.convert(aVar), build);
            } catch (RuntimeException e) {
                aVar.throwIfCaught();
                throw e;
            }
        } else {
            body.close();
            return C14060izk.a((Object) null, build);
        }
    }
}
