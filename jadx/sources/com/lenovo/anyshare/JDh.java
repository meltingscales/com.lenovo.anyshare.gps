package com.lenovo.anyshare;

import android.view.MotionEvent;
import com.ushareit.muslim.audio.PlayerFloatView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class JDh extends Lambda implements InterfaceC16940nlk<MotionEvent, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerFloatView f10384a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JDh(PlayerFloatView playerFloatView) {
        super(1);
        this.f10384a = playerFloatView;
    }

    public final void a(MotionEvent motionEvent) {
        C11440emk.e(motionEvent, "it");
        this.f10384a.a(motionEvent);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(MotionEvent motionEvent) {
        a(motionEvent);
        return Kfk.f11108a;
    }
}
