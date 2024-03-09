package com.bykv.vk.openvk.component.video.a.b;

import android.content.Context;
import android.util.Log;
import com.bykv.vk.openvk.component.video.a.b.a.c;
import java.util.Set;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static volatile com.bykv.vk.openvk.component.video.a.b.a.b f4085a;
    public static volatile com.bykv.vk.openvk.component.video.a.b.a.c b;
    public static volatile boolean d;
    public static volatile boolean f;
    public static volatile Integer i;
    public static volatile com.bykv.vk.openvk.component.video.a.b.b.c j;
    public static volatile Context k;
    public static final boolean c = com.bytedance.sdk.component.utils.l.d();
    public static volatile boolean e = true;
    public static volatile int g = 0;
    public static volatile int h = 3;

    public static Context a() {
        return k;
    }

    public static void b(boolean z) {
        f = z;
    }

    public static com.bykv.vk.openvk.component.video.a.b.a.b c() {
        return f4085a;
    }

    public static void a(boolean z) {
        e = z;
    }

    public static com.bykv.vk.openvk.component.video.a.b.a.c b() {
        return b;
    }

    public static void a(int i2) {
        g = i2;
    }

    public static void a(com.bykv.vk.openvk.component.video.a.b.a.c cVar, Context context) {
        if (cVar != null && context != null) {
            k = context.getApplicationContext();
            if (b != null) {
                return;
            }
            com.bykv.vk.openvk.component.video.a.b.a.b bVar = f4085a;
            if (bVar != null && bVar.f4061a.getAbsolutePath().equals(cVar.f4063a.getAbsolutePath())) {
                throw new IllegalArgumentException("DiskLruCache and DiskCache can't use the same dir");
            }
            b = cVar;
            j = com.bykv.vk.openvk.component.video.a.b.b.c.a(context);
            b.a(new c.a() { // from class: com.bykv.vk.openvk.component.video.a.b.e.1
                @Override // com.bykv.vk.openvk.component.video.a.b.a.c.a
                public void a(String str) {
                    if (e.c) {
                        Log.i("TAG_PROXY_DiskLruCache", "new cache created: " + str);
                    }
                }

                @Override // com.bykv.vk.openvk.component.video.a.b.a.c.a
                public void a(Set<String> set) {
                    e.j.a(set, 0);
                    if (e.c) {
                        Log.i("TAG_PROXY_DiskLruCache", "cache file removed, " + set);
                    }
                }
            });
            f a2 = f.a();
            a2.a(cVar);
            a2.a(j);
            d c2 = d.c();
            c2.a(cVar);
            c2.a(j);
            return;
        }
        throw new IllegalArgumentException("DiskLruCache and Context can't be null !!!");
    }
}
