package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.fingerprint.setting.FingerSettingFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3699Kcb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerSettingFragment f11067a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3699Kcb(FingerSettingFragment fingerSettingFragment) {
        super(0);
        this.f11067a = fingerSettingFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent;
        FragmentActivity activity = this.f11067a.getActivity();
        String str = (activity == null || (intent = activity.getIntent()) == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "activity?.intent?.getStr…a(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
