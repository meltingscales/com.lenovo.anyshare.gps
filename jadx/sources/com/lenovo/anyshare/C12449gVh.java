package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12449gVh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f21218a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12449gVh(RecorderFragment recorderFragment) {
        super(0);
        this.f21218a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f21218a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Rec…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
