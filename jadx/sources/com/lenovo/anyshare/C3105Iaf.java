package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Iaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C3105Iaf extends Lambda implements InterfaceC10209clk<Handler> {

    /* renamed from: a  reason: collision with root package name */
    public static final C3105Iaf f10145a = new C3105Iaf();

    public C3105Iaf() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Handler invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
