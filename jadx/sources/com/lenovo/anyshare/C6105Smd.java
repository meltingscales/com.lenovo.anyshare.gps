package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Smd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C6105Smd extends Lambda implements InterfaceC10209clk<Handler> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6105Smd f14669a = new C6105Smd();

    public C6105Smd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
