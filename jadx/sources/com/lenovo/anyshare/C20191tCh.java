package com.lenovo.anyshare;

import com.ushareit.muslim.allanname.AllahNamesFragment;
import com.ushareit.muslim.allanname.adpter.AllahNamesAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20191tCh extends Lambda implements InterfaceC10209clk<AllahNamesAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f26947a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20191tCh(AllahNamesFragment allahNamesFragment) {
        super(0);
        this.f26947a = allahNamesFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AllahNamesAdapter invoke() {
        return new AllahNamesAdapter(this.f26947a);
    }
}
