package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ejd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11397ejd extends Lambda implements InterfaceC10209clk<RecyclerView.RecycledViewPool> {

    /* renamed from: a  reason: collision with root package name */
    public static final C11397ejd f20438a = new C11397ejd();

    public C11397ejd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecyclerView.RecycledViewPool invoke() {
        RecyclerView.RecycledViewPool recycledViewPool = new RecyclerView.RecycledViewPool();
        recycledViewPool.setMaxRecycledViews(0, 100);
        return recycledViewPool;
    }
}
