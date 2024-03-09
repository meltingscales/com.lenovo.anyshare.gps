package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.lenovo.anyshare.InterfaceC21955vx;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class ZRi implements InterfaceC21955vx<InputStream>, Callback {

    /* renamed from: a  reason: collision with root package name */
    public final Call.Factory f17561a;
    public final C2800Gz b;
    public InputStream c;
    public ResponseBody d;
    public volatile Call e;
    public InterfaceC21955vx.a<? super InputStream> f;

    public ZRi(Call.Factory factory, C2800Gz c2800Gz) {
        this.f17561a = factory;
        this.b = c2800Gz;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void a(Priority priority, InterfaceC21955vx.a<? super InputStream> aVar) {
        Request.Builder url = new Request.Builder().url(this.b.c());
        for (Map.Entry<String, String> entry : this.b.b().entrySet()) {
            url.addHeader(entry.getKey(), entry.getValue());
        }
        Request build = url.build();
        this.f = aVar;
        this.e = this.f17561a.newCall(build);
        this.e.enqueue(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        try {
            if (this.c != null) {
                this.c.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void cancel() {
        Call call = this.e;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        if (android.util.Log.isLoggable("OkHttpFetcher", 3)) {
            android.util.Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f.a((Exception) iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        this.d = response.body();
        if (response.isSuccessful()) {
            this.c = C15316lD.a(this.d.byteStream(), this.d.contentLength());
            this.f.a((InterfaceC21955vx.a<? super InputStream>) this.c);
            return;
        }
        this.f.a((Exception) new HttpException(response.message(), response.code()));
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
