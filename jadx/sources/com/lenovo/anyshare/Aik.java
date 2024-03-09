package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Aik extends Lambda implements InterfaceC10209clk<Iterator<? extends C22361wfk>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f6628a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Aik(int[] iArr) {
        super(0);
        this.f6628a = iArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends C22361wfk> invoke() {
        return C22972xfk.f(this.f6628a);
    }
}
