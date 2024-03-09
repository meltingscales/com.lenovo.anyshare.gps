package com.lenovo.anyshare;

import com.ushareit.tip.TipManager;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Uaj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6551Uaj implements Comparator<InterfaceC5691Raj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TipManager f15446a;

    public C6551Uaj(TipManager tipManager) {
        this.f15446a = tipManager;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(InterfaceC5691Raj interfaceC5691Raj, InterfaceC5691Raj interfaceC5691Raj2) {
        return interfaceC5691Raj2.getPriority() - interfaceC5691Raj.getPriority();
    }
}
