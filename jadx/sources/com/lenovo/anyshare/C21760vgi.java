package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.ShareBgFragment;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21760vgi extends Lambda implements InterfaceC10209clk<ShareContent> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareBgFragment f28085a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21760vgi(ShareBgFragment shareBgFragment) {
        super(0);
        this.f28085a = shareBgFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ShareContent invoke() {
        Bundle arguments = this.f28085a.getArguments();
        if (arguments != null) {
            return (ShareContent) arguments.getParcelable("share_content");
        }
        return null;
    }
}
