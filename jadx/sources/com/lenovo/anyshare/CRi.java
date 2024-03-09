package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Predicate;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* loaded from: classes8.dex */
public class CRi implements HttpDataSource {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<byte[]> f7354a;
    public final Call.Factory b;
    public final HttpDataSource.RequestProperties c;
    public final String d;
    public final Predicate<String> e;
    public final TransferListener<? super CRi> f;
    public final CacheControl g;
    public final HttpDataSource.RequestProperties h;
    public DataSpec i;
    public Response j;
    public InputStream k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public long p;

    static {
        ExoPlayerLibraryInfo.registerModule("goog.com.ushareit.siplayer.exo.okhttp");
        f7354a = new AtomicReference<>();
    }

    public CRi(Call.Factory factory, String str, Predicate<String> predicate) {
        this(factory, str, predicate, null);
    }

    private void b() {
        this.j.body().close();
        this.j = null;
        this.k = null;
    }

    private void c() throws IOException {
        if (this.o == this.m) {
            return;
        }
        byte[] andSet = f7354a.getAndSet(null);
        if (andSet == null) {
            andSet = new byte[4096];
        }
        while (true) {
            long j = this.o;
            long j2 = this.m;
            if (j != j2) {
                int read = this.k.read(andSet, 0, (int) Math.min(j2 - j, andSet.length));
                Thread.currentThread();
                if (Thread.interrupted()) {
                    throw new InterruptedIOException();
                }
                if (read != -1) {
                    this.o += read;
                    TransferListener<? super CRi> transferListener = this.f;
                    if (transferListener != null) {
                        transferListener.onBytesTransferred(this, read);
                    }
                } else {
                    throw new EOFException();
                }
            } else {
                f7354a.set(andSet);
                return;
            }
        }
    }

    public final long a() {
        long j = this.n;
        return j == -1 ? j : j - this.p;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearAllRequestProperties() {
        this.c.clear();
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearRequestProperty(String str) {
        Assertions.checkNotNull(str);
        this.c.remove(str);
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource, com.google.android.exoplayer2.upstream.DataSource
    public void close() throws HttpDataSource.HttpDataSourceException {
        if (this.l) {
            this.l = false;
            TransferListener<? super CRi> transferListener = this.f;
            if (transferListener != null) {
                transferListener.onTransferEnd(this);
            }
            b();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public Map<String, List<String>> getResponseHeaders() {
        Response response = this.j;
        if (response == null) {
            return null;
        }
        return response.headers().toMultimap();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public android.net.Uri getUri() {
        Response response = this.j;
        if (response == null) {
            return null;
        }
        return android.net.Uri.parse(response.request().url().toString());
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource, com.google.android.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        this.i = dataSpec;
        long j = 0;
        this.p = 0L;
        this.o = 0L;
        Request a2 = a(dataSpec);
        try {
            this.j = this.b.newCall(a2).execute();
            this.k = this.j.body().byteStream();
            int code = this.j.code();
            if (!this.j.isSuccessful()) {
                Map<String, List<String>> multimap = a2.headers().toMultimap();
                b();
                HttpDataSource.InvalidResponseCodeException invalidResponseCodeException = new HttpDataSource.InvalidResponseCodeException(code, multimap, dataSpec);
                if (code == 416) {
                    invalidResponseCodeException.initCause(new DataSourceException(0));
                }
                throw invalidResponseCodeException;
            }
            MediaType contentType = this.j.body().contentType();
            String mediaType = contentType != null ? contentType.toString() : null;
            Predicate<String> predicate = this.e;
            if (predicate != null && !predicate.evaluate(mediaType)) {
                b();
                throw new HttpDataSource.InvalidContentTypeException(mediaType, dataSpec);
            }
            if (code == 200) {
                long j2 = dataSpec.position;
                if (j2 != 0) {
                    j = j2;
                }
            }
            this.m = j;
            long j3 = dataSpec.length;
            if (j3 != -1) {
                this.n = j3;
            } else {
                long contentLength = this.j.body().contentLength();
                this.n = contentLength != -1 ? contentLength - this.m : -1L;
            }
            this.l = true;
            TransferListener<? super CRi> transferListener = this.f;
            if (transferListener != null) {
                transferListener.onTransferStart(this, dataSpec);
            }
            return this.n;
        } catch (IOException e) {
            throw new HttpDataSource.HttpDataSourceException(e, dataSpec, 1);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource, com.google.android.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) throws HttpDataSource.HttpDataSourceException {
        try {
            c();
            return a(bArr, i, i2);
        } catch (IOException e) {
            throw new HttpDataSource.HttpDataSourceException(e, this.i, 2);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void setRequestProperty(String str, String str2) {
        Assertions.checkNotNull(str);
        Assertions.checkNotNull(str2);
        this.c.set(str, str2);
    }

    public CRi(Call.Factory factory, String str, Predicate<String> predicate, TransferListener<? super CRi> transferListener) {
        this(factory, str, predicate, transferListener, null, null);
    }

    private Request a(DataSpec dataSpec) {
        long j = dataSpec.position;
        long j2 = dataSpec.length;
        boolean isFlagSet = dataSpec.isFlagSet(1);
        Request.Builder url = new Request.Builder().url(HttpUrl.parse(dataSpec.uri.toString()));
        CacheControl cacheControl = this.g;
        if (cacheControl != null) {
            url.cacheControl(cacheControl);
        }
        HttpDataSource.RequestProperties requestProperties = this.h;
        if (requestProperties != null) {
            for (Map.Entry<String, String> entry : requestProperties.getSnapshot().entrySet()) {
                url.header(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, String> entry2 : this.c.getSnapshot().entrySet()) {
            url.header(entry2.getKey(), entry2.getValue());
        }
        url.header("trace_id", UUID.randomUUID().toString().replaceAll("-", ""));
        if (j != 0 || j2 != -1) {
            String str = "bytes=" + j + "-";
            if (j2 != -1) {
                str = str + ((j + j2) - 1);
            }
            url.addHeader("Range", str);
        }
        url.addHeader("User-Agent", this.d);
        if (!isFlagSet) {
            url.addHeader("Accept-Encoding", AssetDownloader.IDENTITY);
        }
        byte[] bArr = dataSpec.postBody;
        if (bArr != null) {
            url.post(RequestBody.create((MediaType) null, bArr));
        }
        return url.build();
    }

    public CRi(Call.Factory factory, String str, Predicate<String> predicate, TransferListener<? super CRi> transferListener, CacheControl cacheControl, HttpDataSource.RequestProperties requestProperties) {
        Assertions.checkNotNull(factory);
        this.b = factory;
        this.d = TextUtils.isEmpty(str) ? "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.0; Acoo Browser; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0; .NET CLR 3.0.04506)" : str;
        this.e = predicate;
        this.f = transferListener;
        this.g = cacheControl;
        this.h = requestProperties;
        this.c = new HttpDataSource.RequestProperties();
    }

    private int a(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.n;
        if (j != -1) {
            long j2 = j - this.p;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = this.k.read(bArr, i, i2);
        if (read == -1) {
            if (this.n == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.p += read;
        TransferListener<? super CRi> transferListener = this.f;
        if (transferListener != null) {
            transferListener.onBytesTransferred(this, read);
        }
        return read;
    }
}
