package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.safebox.activity.SafeBoxVerifyDialogActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22292wab extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxVerifyDialogActivity f28470a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22292wab(SafeBoxVerifyDialogActivity safeBoxVerifyDialogActivity) {
        super(0);
        this.f28470a = safeBoxVerifyDialogActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f28470a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
