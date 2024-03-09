package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18630qab extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxVerifyActivity f25725a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18630qab(SafeBoxVerifyActivity safeBoxVerifyActivity) {
        super(0);
        this.f25725a = safeBoxVerifyActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f25725a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("login_way")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"login_way\") ?: \"\"");
        return str;
    }
}
