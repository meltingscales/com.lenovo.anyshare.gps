package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.BaseQuicklyShareFragment;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14439jgi extends Lambda implements InterfaceC10209clk<ShareContent> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseQuicklyShareFragment f22638a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14439jgi(BaseQuicklyShareFragment baseQuicklyShareFragment) {
        super(0);
        this.f22638a = baseQuicklyShareFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ShareContent invoke() {
        ShareContent shareContent;
        Bundle arguments = this.f22638a.getArguments();
        if (arguments == null || (shareContent = (ShareContent) arguments.getParcelable("share_content")) == null) {
            return null;
        }
        System.out.println((Object) ("BaseQuicklyShareFragment:ShareContent=" + shareContent));
        return shareContent;
    }
}
