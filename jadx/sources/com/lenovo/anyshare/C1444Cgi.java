package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.share.ShareRecorderFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1444Cgi extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecorderFragment f7520a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1444Cgi(ShareRecorderFragment shareRecorderFragment) {
        super(0);
        this.f7520a = shareRecorderFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f7520a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
