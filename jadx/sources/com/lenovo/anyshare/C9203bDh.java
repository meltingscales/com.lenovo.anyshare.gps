package com.lenovo.anyshare;

import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.adapter.AthkarEveningAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9203bDh extends Lambda implements InterfaceC10209clk<AthkarEveningAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f18778a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9203bDh(AthkarEveningFragment athkarEveningFragment) {
        super(0);
        this.f18778a = athkarEveningFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AthkarEveningAdapter invoke() {
        int Gb;
        AthkarEveningFragment athkarEveningFragment = this.f18778a;
        Gb = athkarEveningFragment.Gb();
        return new AthkarEveningAdapter(athkarEveningFragment, Gb == 0 ? C9923cNh.b : C9923cNh.c);
    }
}
