package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerrecorder.RecorderMetalFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19179rVh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalFragment f26115a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19179rVh(RecorderMetalFragment recorderMetalFragment) {
        super(0);
        this.f26115a = recorderMetalFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f26115a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Rec…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
