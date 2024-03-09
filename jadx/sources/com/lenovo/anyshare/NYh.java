package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class NYh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f12340a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(0);
        this.f12340a = adhanSettingsFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent;
        FragmentActivity activity = this.f12340a.getActivity();
        String str = (activity == null || (intent = activity.getIntent()) == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "activity?.intent?.getStr…a(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
