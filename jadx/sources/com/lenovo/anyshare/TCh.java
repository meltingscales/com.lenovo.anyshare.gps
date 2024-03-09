package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.athkar.AthkarActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TCh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f14798a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCh(AthkarActivity athkarActivity) {
        super(0);
        this.f14798a = athkarActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String str;
        Intent intent = this.f14798a.getIntent();
        if (intent == null || (str = intent.getStringExtra("period")) == null) {
            str = C9923cNh.b;
        }
        C11440emk.d(str, "intent?.getStringExtra(E…_KEY_PERIOD) ?: \"Morning\"");
        return str;
    }
}
