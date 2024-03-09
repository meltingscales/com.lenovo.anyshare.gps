package com.bytedance.sdk.openadsdk.core.video.c;

import com.bykv.vk.openvk.component.video.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class d extends com.bykv.vk.openvk.component.video.a.d.d {

    /* renamed from: a  reason: collision with root package name */
    public final List<b> f5566a = Collections.synchronizedList(new ArrayList());
    public int b = 1;
    public int c = 1;
    public final a d = new a();

    /* loaded from: classes3.dex */
    public interface b extends a.InterfaceC0451a {
        void a(int i, int i2);
    }

    public d() {
        super.a(this.d);
        a(500);
    }

    public static /* synthetic */ int a(d dVar) {
        int i = dVar.c;
        dVar.c = i + 1;
        return i;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.d
    public long p() {
        return super.p() * this.b;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.d
    public long q() {
        return super.q() + ((this.c - 1) * super.p());
    }

    public int t() {
        return this.c;
    }

    /* loaded from: classes3.dex */
    private class a implements a.InterfaceC0451a {
        public a() {
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar) {
            d.a(d.this);
            if (d.this.c <= d.this.b) {
                for (b bVar : d.this.f5566a) {
                    bVar.a(d.this.c, d.this.b);
                }
                d.this.i();
                return;
            }
            for (b bVar2 : d.this.f5566a) {
                bVar2.a(aVar);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void b(com.bykv.vk.openvk.component.video.api.a aVar) {
            for (b bVar : d.this.f5566a) {
                bVar.b(aVar);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void c(com.bykv.vk.openvk.component.video.api.a aVar) {
            for (b bVar : d.this.f5566a) {
                bVar.c(aVar);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void d(com.bykv.vk.openvk.component.video.api.a aVar) {
            for (b bVar : d.this.f5566a) {
                bVar.d(aVar);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void e(com.bykv.vk.openvk.component.video.api.a aVar) {
            for (b bVar : d.this.f5566a) {
                bVar.e(aVar);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void b(com.bykv.vk.openvk.component.video.api.a aVar, int i) {
            for (b bVar : d.this.f5566a) {
                bVar.b(aVar, i);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, long j) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, j);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, com.bykv.vk.openvk.component.video.api.c.a aVar2) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, aVar2);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, boolean z) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, z);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i, int i2) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, i, i2);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i, int i2, int i3) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, i, i2, i3);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, int i) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, i);
            }
        }

        @Override // com.bykv.vk.openvk.component.video.api.a.InterfaceC0451a
        public void a(com.bykv.vk.openvk.component.video.api.a aVar, long j, long j2) {
            for (b bVar : d.this.f5566a) {
                bVar.a(aVar, j, j2);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.d
    public void a(a.InterfaceC0451a interfaceC0451a) {
        if (interfaceC0451a instanceof b) {
            if (this.f5566a.contains(interfaceC0451a)) {
                return;
            }
            this.f5566a.add((b) interfaceC0451a);
            return;
        }
        super.a(interfaceC0451a);
    }

    public void c(int i) {
        this.b = Math.max(1, i);
    }
}
