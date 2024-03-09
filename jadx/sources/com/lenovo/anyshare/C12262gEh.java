package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.base.BaseMuslimAudioActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12262gEh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMuslimAudioActivity f21073a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12262gEh(BaseMuslimAudioActivity baseMuslimAudioActivity) {
        super(0);
        this.f21073a = baseMuslimAudioActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f21073a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
