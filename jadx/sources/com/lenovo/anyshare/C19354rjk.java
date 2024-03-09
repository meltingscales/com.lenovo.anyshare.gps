package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19354rjk extends Lambda implements InterfaceC19378rlk<String, InterfaceC23020xjk.b, String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C19354rjk f26254a = new C19354rjk();

    public C19354rjk() {
        super(2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    /* renamed from: a */
    public final String invoke(String str, InterfaceC23020xjk.b bVar) {
        C11440emk.e(str, C20383tUb.f27079a);
        C11440emk.e(bVar, "element");
        if (str.length() == 0) {
            return bVar.toString();
        }
        return str + ", " + bVar;
    }
}
