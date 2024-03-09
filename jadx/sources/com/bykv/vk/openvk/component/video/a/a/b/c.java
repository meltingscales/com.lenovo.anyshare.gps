package com.bykv.vk.openvk.component.video.a.a.b;

import android.content.Context;
import android.os.Build;
import com.bykv.vk.openvk.component.video.api.e.a;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, b> f4058a = new ConcurrentHashMap<>();

    public static synchronized void a(Context context, com.bykv.vk.openvk.component.video.api.c.c cVar, a.InterfaceC0453a interfaceC0453a) {
        synchronized (c.class) {
            if (cVar == null) {
                com.bykv.vk.openvk.component.video.api.f.c.b(" url、dir and hash is must property   in VideoInfoModel");
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                b bVar = f4058a.get(cVar.n());
                if (bVar == null) {
                    bVar = new b(context, cVar);
                    f4058a.put(cVar.n(), bVar);
                    com.bykv.vk.openvk.component.video.api.f.c.b("VideoFileManager", "preloadVideo:  cache size = ", Integer.valueOf(cVar.c()), cVar.n());
                }
                bVar.a(interfaceC0453a);
            }
            com.bykv.vk.openvk.component.video.api.f.c.b("VideoFileManager", "preloadVideo:  cache size = ", Integer.valueOf(cVar.c()), cVar.n());
        }
    }

    public static synchronized void a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        synchronized (c.class) {
            if (Build.VERSION.SDK_INT >= 23) {
                b remove = f4058a.remove(cVar.n());
                if (remove != null) {
                    remove.a(true);
                }
                com.bykv.vk.openvk.component.video.api.f.c.b("VideoFileManager", "removePreload:  cache size = ", Integer.valueOf(cVar.c()), cVar.n());
            }
        }
    }
}
