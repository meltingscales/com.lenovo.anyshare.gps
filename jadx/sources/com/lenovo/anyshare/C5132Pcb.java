package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.safebox.fingerprint.setting.SafeBoxFingerSettingActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5132Pcb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeBoxFingerSettingActivity f13270a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5132Pcb(SafeBoxFingerSettingActivity safeBoxFingerSettingActivity) {
        super(0);
        this.f13270a = safeBoxFingerSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f13270a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
