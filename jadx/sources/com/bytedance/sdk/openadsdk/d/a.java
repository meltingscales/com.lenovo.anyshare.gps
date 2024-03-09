package com.bytedance.sdk.openadsdk.d;

import android.util.Pair;
import com.bykv.vk.openvk.preload.geckox.buffer.stream.BufferOutputStream;
import com.bykv.vk.openvk.preload.geckox.net.INetWork;
import com.bykv.vk.openvk.preload.geckox.net.Response;
import com.bykv.vk.openvk.preload.geckox.utils.CloseableUtils;
import com.bytedance.sdk.component.b.a.e;
import com.bytedance.sdk.component.b.a.f;
import com.bytedance.sdk.component.b.a.i;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.m;
import com.bytedance.sdk.component.b.a.n;
import java.io.BufferedInputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class a implements INetWork {

    /* renamed from: a  reason: collision with root package name */
    public j f5650a = new j.a().a(10, TimeUnit.SECONDS).b(10, TimeUnit.SECONDS).c(10, TimeUnit.SECONDS).a();
    public j b = new j.a().a(10, TimeUnit.SECONDS).b(30, TimeUnit.SECONDS).c(30, TimeUnit.SECONDS).a();

    private Map<String, String> a(f fVar) {
        if (fVar == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; i < fVar.a(); i++) {
            hashMap.put(fVar.a(i), fVar.b(i));
        }
        return hashMap;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doGet(String str) throws Exception {
        n a2 = this.f5650a.a(new l.a().a().a(str).b()).a();
        return new Response(a(a2.g()), a2.c() == 200 ? a2.f().b() : null, a2.c(), a2.e());
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, List<Pair<String, String>> list) throws Exception {
        e.a aVar = new e.a();
        if (list != null) {
            for (Pair<String, String> pair : list) {
                aVar.a((String) pair.first, (String) pair.second);
            }
        }
        n a2 = this.f5650a.a(new l.a().a(str).a((m) aVar.a()).b()).a();
        return new Response(a(a2.g()), a2.c() == 200 ? a2.f().b() : null, a2.c(), a2.e());
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public void downloadFile(String str, long j, BufferOutputStream bufferOutputStream) throws Exception {
        int i = 0;
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                n a2 = this.b.a(new l.a().a().a(str).b()).a();
                int c = a2.c();
                try {
                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(a2.f().c());
                    try {
                        byte[] bArr = new byte[2048];
                        while (true) {
                            int read = bufferedInputStream2.read(bArr, 0, bArr.length);
                            if (read != -1) {
                                bufferOutputStream.write(bArr, 0, read);
                            } else {
                                CloseableUtils.close(bufferedInputStream2);
                                return;
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        i = c;
                        bufferedInputStream = bufferedInputStream2;
                        throw new RuntimeException("downloadFile failed, code: " + i + ", url:" + str + ", caused by:" + e.getMessage(), e);
                    } catch (Throwable th) {
                        th = th;
                        bufferedInputStream = bufferedInputStream2;
                        CloseableUtils.close(bufferedInputStream);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    i = c;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    @Override // com.bykv.vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, String str2) throws Exception {
        n a2 = this.f5650a.a(new l.a().a(str).a(m.a(i.a("application/json; charset=utf-8"), str2)).b()).a();
        return new Response(a(a2.g()), a2.c() == 200 ? a2.f().b() : null, a2.c(), a2.e());
    }
}
