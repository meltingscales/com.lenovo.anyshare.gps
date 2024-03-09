package com.lenovo.anyshare;

import java.util.Calendar;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Vhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C6915Vhi extends Lambda implements InterfaceC10209clk<int[]> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6915Vhi f15958a = new C6915Vhi();

    public C6915Vhi() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final int[] invoke() {
        Calendar calendar = Calendar.getInstance();
        return new int[]{calendar.get(1), calendar.get(2) + 1, calendar.get(5)};
    }
}
