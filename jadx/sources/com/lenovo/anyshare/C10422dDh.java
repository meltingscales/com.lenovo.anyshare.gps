package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10422dDh extends Lambda implements InterfaceC10209clk<LinearLayoutManager> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f19694a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10422dDh(AthkarEveningFragment athkarEveningFragment) {
        super(0);
        this.f19694a = athkarEveningFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final LinearLayoutManager invoke() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f19694a.requireContext());
        linearLayoutManager.setOrientation(1);
        return linearLayoutManager;
    }
}
