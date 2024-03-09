package com.bykv.vk.openvk.component.video.a.b.a;

import android.content.Context;
import com.bykv.vk.openvk.component.video.a.b.d;
import com.bykv.vk.openvk.component.video.a.b.e;
import com.bytedance.sdk.component.g.h;
import java.io.File;

/* loaded from: classes3.dex */
public class b extends a {

    /* renamed from: a  reason: collision with root package name */
    public final File f4061a;

    public void a() {
        com.bykv.vk.openvk.component.video.a.c.a.a(new h("clear") { // from class: com.bykv.vk.openvk.component.video.a.b.a.b.1
            @Override // java.lang.Runnable
            public void run() {
                b.this.b();
            }
        });
    }

    public void b() {
        d.c().d();
        Context a2 = e.a();
        if (a2 != null) {
            com.bykv.vk.openvk.component.video.a.b.b.c.a(a2).a(1);
        }
        for (File file : this.f4061a.listFiles()) {
            try {
                file.delete();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public File c(String str) {
        return e(str);
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.a.a
    public File d(String str) {
        return e(str);
    }

    public File e(String str) {
        return new File(this.f4061a, str);
    }
}
