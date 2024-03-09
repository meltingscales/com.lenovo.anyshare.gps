package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.LruCache;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.dVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10621dVi {

    /* renamed from: a  reason: collision with root package name */
    public LruCache<String, a> f19836a = new LruCache<>(50);
    public boolean b = true;

    /* renamed from: com.lenovo.anyshare.dVi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public long f19837a;
        public boolean b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.dVi$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static C10621dVi f19838a = new C10621dVi();
    }

    public static C10621dVi b() {
        return b.f19838a;
    }

    private String c(VideoSource videoSource) {
        if (videoSource == null) {
            return null;
        }
        return videoSource.g;
    }

    public void a() {
        this.f19836a.evictAll();
    }

    private void b(VideoSource videoSource, a aVar) {
        if (_Wi.a(videoSource, 6, 10)) {
            aVar.b = true;
        }
    }

    public a a(VideoSource videoSource) {
        if (this.b) {
            String c = c(videoSource);
            if (TextUtils.isEmpty(c)) {
                return null;
            }
            return this.f19836a.get(c);
        }
        return null;
    }

    public void b(VideoSource videoSource) {
        String c = c(videoSource);
        if (TextUtils.isEmpty(c)) {
            return;
        }
        this.f19836a.remove(c);
    }

    public void a(VideoSource videoSource, a aVar) {
        String c = c(videoSource);
        if (TextUtils.isEmpty(c)) {
            return;
        }
        b(videoSource, aVar);
        this.f19836a.put(c, aVar);
    }
}
