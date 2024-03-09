package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.flash.FlashAdhanAlarmFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class _Jh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAdhanAlarmFragment f17923a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Jh(FlashAdhanAlarmFragment flashAdhanAlarmFragment) {
        super(0);
        this.f17923a = flashAdhanAlarmFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f17923a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
