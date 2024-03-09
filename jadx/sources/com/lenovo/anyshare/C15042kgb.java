package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.safebox.pwd.fragment.ResetPwdFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15042kgb extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPwdFragment f23067a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15042kgb(ResetPwdFragment resetPwdFragment) {
        super(0);
        this.f23067a = resetPwdFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent;
        FragmentActivity activity = this.f23067a.getActivity();
        String str = (activity == null || (intent = activity.getIntent()) == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "activity?.intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
