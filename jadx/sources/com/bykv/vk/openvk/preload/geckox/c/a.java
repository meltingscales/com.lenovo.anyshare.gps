package com.bykv.vk.openvk.preload.geckox.c;

import com.bykv.vk.openvk.preload.a.d.c;
import com.bykv.vk.openvk.preload.a.o;
import com.bykv.vk.openvk.preload.a.t;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class a extends t<Boolean> {

    /* renamed from: com.bykv.vk.openvk.preload.geckox.c.a$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f4260a = new int[com.bykv.vk.openvk.preload.a.d.b.values().length];

        static {
            try {
                f4260a[com.bykv.vk.openvk.preload.a.d.b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4260a[com.bykv.vk.openvk.preload.a.d.b.NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4260a[com.bykv.vk.openvk.preload.a.d.b.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final /* synthetic */ void a(c cVar, Boolean bool) throws IOException {
        Boolean bool2 = bool;
        if (bool2 == null) {
            cVar.e();
        } else {
            cVar.a(bool2);
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final /* synthetic */ Boolean a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
        com.bykv.vk.openvk.preload.a.d.b f = aVar.f();
        int i = AnonymousClass1.f4260a[f.ordinal()];
        if (i != 1) {
            if (i == 2) {
                aVar.k();
                return null;
            } else if (i == 3) {
                return Boolean.valueOf(aVar.n() != 0);
            } else {
                throw new o("Expected BOOLEAN or NUMBER but was ".concat(String.valueOf(f)));
            }
        }
        return Boolean.valueOf(aVar.j());
    }
}
