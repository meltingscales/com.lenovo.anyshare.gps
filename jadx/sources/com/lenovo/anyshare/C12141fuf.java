package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12141fuf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C7331Wtf f20976a;

    /* renamed from: com.lenovo.anyshare.fuf$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C12141fuf f20977a = new C12141fuf();
    }

    public static final C12141fuf b() {
        return a.f20977a;
    }

    public C7331Wtf a() {
        return f20976a;
    }

    public void c() {
        if (f20976a == null) {
            f20976a = new C7331Wtf(ObjectStore.getContext());
        }
    }

    public void d() {
        f20976a.e();
        f20976a = null;
    }

    public C12141fuf() {
    }

    public void a(Intent intent, int i, int i2) {
        c();
        f20976a.a(intent, i, i2);
    }
}
