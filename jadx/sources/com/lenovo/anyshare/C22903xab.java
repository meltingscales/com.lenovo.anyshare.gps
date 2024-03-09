package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22903xab extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final C22903xab f28985a = new C22903xab();

    public C22903xab() {
        super(1);
    }

    public final void a(String str) {
        if (C11440emk.a((Object) str, (Object) "fingerprint_relevance")) {
            C7722Ycj.a((int) R.string.csz, 0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
