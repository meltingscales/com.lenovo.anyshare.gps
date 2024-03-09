package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.base.BaseMuslimAudioFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14116jEh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMuslimAudioFragment f22399a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14116jEh(BaseMuslimAudioFragment baseMuslimAudioFragment) {
        super(0);
        this.f22399a = baseMuslimAudioFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent;
        FragmentActivity activity = this.f22399a.getActivity();
        String str = (activity == null || (intent = activity.getIntent()) == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "activity?.intent?.getStr…a(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
