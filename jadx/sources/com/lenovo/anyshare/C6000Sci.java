package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.quransearch.ReaderActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6000Sci extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderActivity f14576a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6000Sci(ReaderActivity readerActivity) {
        super(0);
        this.f14576a = readerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f14576a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
