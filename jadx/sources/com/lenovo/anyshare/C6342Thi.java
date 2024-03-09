package com.lenovo.anyshare;

import java.util.Calendar;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Thi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C6342Thi extends Lambda implements InterfaceC10209clk<Long> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6342Thi f15064a = new C6342Thi();

    public C6342Thi() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Long invoke() {
        return Long.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final long invoke2() {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        return C7489Xhi.b(calendar);
    }
}
