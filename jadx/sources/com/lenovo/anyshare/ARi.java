package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.exoplayer2.upstream.AssetDataSource;
import com.google.android.exoplayer2.upstream.ContentDataSource;
import com.google.android.exoplayer2.upstream.DataSchemeDataSource;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.ushareit.siplayer.exo.dsv.DsvDataSource;
import java.io.IOException;

/* loaded from: classes8.dex */
public final class ARi implements DataSource {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6480a;
    public final TransferListener<? super DataSource> b;
    public final DataSource c;
    public DataSource d;
    public DataSource e;
    public DataSource f;
    public DataSource g;
    public DataSource h;
    public DataSource i;
    public DataSource j;
    public DataSource k;

    public ARi(Context context, TransferListener<? super DataSource> transferListener, String str, boolean z) {
        this(context, transferListener, str, 8000, 8000, z);
    }

    private DataSource a() {
        if (this.f == null) {
            this.f = new AssetDataSource(this.f6480a, this.b);
        }
        return this.f;
    }

    private DataSource b() {
        if (this.g == null) {
            this.g = new ContentDataSource(this.f6480a, this.b);
        }
        return this.g;
    }

    private DataSource c() {
        if (this.i == null) {
            this.i = new DataSchemeDataSource();
        }
        return this.i;
    }

    private DataSource d() {
        if (this.d == null) {
            this.d = new DsvDataSource(this.b);
        }
        return this.d;
    }

    private DataSource e() {
        if (this.e == null) {
            this.e = new FileDataSource(this.b);
        }
        return this.e;
    }

    private DataSource f() {
        if (this.j == null) {
            this.j = new RawResourceDataSource(this.f6480a, this.b);
        }
        return this.j;
    }

    private DataSource g() {
        if (this.h == null) {
            try {
                this.h = (DataSource) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException unused) {
                android.util.Log.w(com.anythink.expressad.exoplayer.j.n.f2597a, "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.h == null) {
                this.h = this.c;
            }
        }
        return this.h;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public void close() throws IOException {
        DataSource dataSource = this.k;
        if (dataSource != null) {
            try {
                dataSource.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public android.net.Uri getUri() {
        DataSource dataSource = this.k;
        if (dataSource == null) {
            return null;
        }
        return dataSource.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public long open(DataSpec dataSpec) throws IOException {
        Assertions.checkState(this.k == null);
        String scheme = dataSpec.uri.getScheme();
        if (Util.isLocalFileUri(dataSpec.uri)) {
            String a2 = YWi.a(dataSpec.uri);
            if (!a2.toLowerCase().endsWith(".dsv") && !a2.toLowerCase().endsWith(".tsv")) {
                if (dataSpec.uri.getPath().startsWith("/android_asset/")) {
                    this.k = a();
                } else {
                    this.k = e();
                }
            } else {
                this.k = d();
            }
        } else if (com.anythink.expressad.exoplayer.j.n.b.equals(scheme)) {
            this.k = a();
        } else if ("content".equals(scheme)) {
            this.k = b();
        } else if (com.anythink.expressad.exoplayer.j.n.d.equals(scheme)) {
            this.k = g();
        } else if ("data".equals(scheme)) {
            this.k = c();
        } else if ("rawresource".equals(scheme)) {
            this.k = f();
        } else {
            this.k = this.c;
        }
        return this.k.open(dataSpec);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public int read(byte[] bArr, int i, int i2) throws IOException {
        return this.k.read(bArr, i, i2);
    }

    public ARi(Context context, TransferListener<? super DataSource> transferListener, String str, int i, int i2, boolean z) {
        this(context, transferListener, new DefaultHttpDataSource(str, null, transferListener, i, i2, z, null));
    }

    public ARi(Context context, TransferListener<? super DataSource> transferListener, DataSource dataSource) {
        this.f6480a = context.getApplicationContext();
        this.b = transferListener;
        Assertions.checkNotNull(dataSource);
        this.c = dataSource;
    }
}
