package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.ShareSetTextFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9550bhi extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextFragment f19050a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9550bhi(ShareSetTextFragment shareSetTextFragment) {
        super(0);
        this.f19050a = shareSetTextFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f19050a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
