package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.athkar.AthkarActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RCh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f13913a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RCh(AthkarActivity athkarActivity) {
        super(0);
        this.f13913a = athkarActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f13913a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("extra_from")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(A…Factory.EXTRA_FROM) ?: \"\"");
        return str;
    }
}
