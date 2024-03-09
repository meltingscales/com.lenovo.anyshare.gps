package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.ykk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C23643ykk extends Lambda implements InterfaceC19378rlk {

    /* renamed from: a  reason: collision with root package name */
    public static final C23643ykk f29510a = new C23643ykk();

    public C23643ykk() {
        super(2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    /* renamed from: a */
    public final Void invoke(File file, IOException iOException) {
        C11440emk.e(file, "<anonymous parameter 0>");
        C11440emk.e(iOException, com.anythink.expressad.foundation.d.g.i);
        throw iOException;
    }
}
