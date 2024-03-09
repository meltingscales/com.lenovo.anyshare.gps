package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.athkar.AthkarActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class UCh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f15236a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCh(AthkarActivity athkarActivity) {
        super(0);
        this.f15236a = athkarActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f15236a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
