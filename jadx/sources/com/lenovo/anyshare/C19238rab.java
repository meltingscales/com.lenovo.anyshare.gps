package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19238rab extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxVerifyActivity f26163a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19238rab(SafeBoxVerifyActivity safeBoxVerifyActivity) {
        super(0);
        this.f26163a = safeBoxVerifyActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f26163a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
