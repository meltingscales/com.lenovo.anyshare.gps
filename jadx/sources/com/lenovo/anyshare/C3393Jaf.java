package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Jaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C3393Jaf extends Lambda implements InterfaceC10209clk<Handler> {

    /* renamed from: a  reason: collision with root package name */
    public static final C3393Jaf f10571a = new C3393Jaf();

    public C3393Jaf() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
