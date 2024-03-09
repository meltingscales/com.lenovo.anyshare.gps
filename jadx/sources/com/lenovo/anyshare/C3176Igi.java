package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.ShareSelectBgFragment;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Igi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3176Igi extends Lambda implements InterfaceC10209clk<ShareContent> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSelectBgFragment f10202a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3176Igi(ShareSelectBgFragment shareSelectBgFragment) {
        super(0);
        this.f10202a = shareSelectBgFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ShareContent invoke() {
        Bundle arguments = this.f10202a.getArguments();
        if (arguments != null) {
            return (ShareContent) arguments.getParcelable("share_content");
        }
        return null;
    }
}
