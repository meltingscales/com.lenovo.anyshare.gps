package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.ShareAllahNameFragment;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19927sgi extends Lambda implements InterfaceC10209clk<ShareContent> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareAllahNameFragment f26702a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19927sgi(ShareAllahNameFragment shareAllahNameFragment) {
        super(0);
        this.f26702a = shareAllahNameFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ShareContent invoke() {
        ShareContent shareContent;
        Bundle arguments = this.f26702a.getArguments();
        if (arguments == null || (shareContent = (ShareContent) arguments.getParcelable("share_content")) == null) {
            return null;
        }
        System.out.println((Object) ("ShareAllahNameFragment:ShareContent=" + shareContent));
        return shareContent;
    }
}
