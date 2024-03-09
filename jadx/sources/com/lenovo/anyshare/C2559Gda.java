package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Gda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C2559Gda extends Lambda implements InterfaceC10209clk<Handler> {

    /* renamed from: a  reason: collision with root package name */
    public static final C2559Gda f9281a = new C2559Gda();

    public C2559Gda() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
