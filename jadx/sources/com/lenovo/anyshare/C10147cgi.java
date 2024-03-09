package com.lenovo.anyshare;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10147cgi extends Lambda implements InterfaceC10209clk<LinearLayoutManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19482a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10147cgi(Context context) {
        super(0);
        this.f19482a = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayoutManager invoke() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f19482a);
        linearLayoutManager.setOrientation(1);
        return linearLayoutManager;
    }
}
