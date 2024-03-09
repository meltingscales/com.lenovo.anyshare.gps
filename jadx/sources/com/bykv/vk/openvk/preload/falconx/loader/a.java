package com.bykv.vk.openvk.preload.falconx.loader;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.geckox.f.b;
import com.bykv.vk.openvk.preload.geckox.g.c;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class a implements ILoader {

    /* renamed from: a  reason: collision with root package name */
    public b f4239a;
    public AtomicBoolean b = new AtomicBoolean(false);

    public a(Context context, String str, File file) {
        if (context != null) {
            if (TextUtils.isEmpty(str)) {
                throw new RuntimeException("access key empty");
            }
            if (file != null) {
                this.f4239a = new b(context, str, file);
                return;
            }
            throw new RuntimeException("resRootDir == null");
        }
        throw new RuntimeException("context == null");
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public final boolean exist(String str) throws Exception {
        if (!this.b.get()) {
            b bVar = this.f4239a;
            if (!bVar.b.get()) {
                if (!TextUtils.isEmpty(str)) {
                    com.bykv.vk.openvk.preload.geckox.f.a a2 = bVar.a(str.trim());
                    return a2.a(a2.b).b(com.bykv.vk.openvk.preload.geckox.f.a.a(a2.b, str));
                }
                throw new RuntimeException("relativePath empty");
            }
            throw new RuntimeException("released");
        }
        throw new RuntimeException("released!");
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public final Map<String, Long> getChannelVersion() {
        return this.f4239a.a();
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public final InputStream getInputStream(String str) throws Exception {
        if (!this.b.get()) {
            com.bykv.vk.openvk.preload.geckox.h.b.a("WebOffline-falcon", "GeckoResLoader ready to load, file:", str);
            b bVar = this.f4239a;
            if (!bVar.b.get()) {
                if (!TextUtils.isEmpty(str)) {
                    com.bykv.vk.openvk.preload.geckox.f.a a2 = bVar.a(str.trim());
                    return a2.a(a2.b).a(com.bykv.vk.openvk.preload.geckox.f.a.a(a2.b, str));
                }
                throw new RuntimeException("relativePath empty");
            }
            throw new RuntimeException("released");
        }
        throw new RuntimeException("released!");
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public final String getResRootDir() {
        return this.f4239a.c;
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public final void release() throws Exception {
        if (this.b.getAndSet(true)) {
            return;
        }
        b bVar = this.f4239a;
        if (bVar.b.getAndSet(true)) {
            return;
        }
        com.bykv.vk.openvk.preload.geckox.h.b.a("Loader", "release version res loader");
        synchronized (bVar.f4268a) {
            for (com.bykv.vk.openvk.preload.geckox.f.a aVar : bVar.f4268a.values()) {
                if (!aVar.e.getAndSet(true)) {
                    com.bykv.vk.openvk.preload.geckox.g.b a2 = com.bykv.vk.openvk.preload.geckox.g.b.a(aVar.f4266a + File.separator + aVar.b + File.separator + "select.lock");
                    com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-file-lock", "channel version loader clean");
                    if (aVar.c == null) {
                        a2.a();
                    } else {
                        c.b(aVar.c.getAbsolutePath() + File.separator + "using.lock");
                        a2.a();
                        com.bykv.vk.openvk.preload.geckox.a.c.a(aVar.f4266a + File.separator + aVar.b);
                    }
                }
            }
            bVar.f4268a.clear();
        }
    }
}
