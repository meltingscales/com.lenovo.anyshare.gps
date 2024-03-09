package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class CSe extends Lambda implements InterfaceC19378rlk<View, MotionEvent, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final CSe f7361a = new CSe();

    public CSe() {
        super(2);
    }

    public final void a(View view, MotionEvent motionEvent) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        C11440emk.e(motionEvent, "motionEvent");
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view, MotionEvent motionEvent) {
        a(view, motionEvent);
        return Kfk.f11108a;
    }
}
