package com.bykv.vk.openvk.component.video.a.a;

import android.content.Context;
import android.media.MediaDataSource;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.a.a.a.b;
import com.bykv.vk.openvk.component.video.a.a.a.c;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class a extends MediaDataSource {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, a> f4052a = new ConcurrentHashMap<>();
    public final c b;
    public long c = -2147483648L;
    public final Context d;
    public final com.bykv.vk.openvk.component.video.api.c.c e;

    public a(Context context, com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.d = context;
        this.e = cVar;
        this.b = new b(context, this.e);
    }

    public com.bykv.vk.openvk.component.video.api.c.c a() {
        return this.e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        com.bykv.vk.openvk.component.video.api.f.c.b("SdkMediaDataSource", "close: ", this.e.m());
        c cVar = this.b;
        if (cVar != null) {
            cVar.b();
        }
        f4052a.remove(this.e.n());
    }

    @Override // android.media.MediaDataSource
    public long getSize() throws IOException {
        if (this.c == -2147483648L) {
            if (this.d == null || TextUtils.isEmpty(this.e.m())) {
                return -1L;
            }
            this.c = this.b.c();
            com.bykv.vk.openvk.component.video.api.f.c.b("SdkMediaDataSource", "getSize: " + this.c);
        }
        return this.c;
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) throws IOException {
        int a2 = this.b.a(j, bArr, i, i2);
        com.bykv.vk.openvk.component.video.api.f.c.b("SdkMediaDataSource", "readAt: position = " + j + "  buffer.length =" + bArr.length + "  offset = " + i + " size =" + a2 + "  current = " + Thread.currentThread());
        return a2;
    }

    public static a a(Context context, com.bykv.vk.openvk.component.video.api.c.c cVar) {
        a aVar = new a(context, cVar);
        f4052a.put(cVar.n(), aVar);
        return aVar;
    }
}
