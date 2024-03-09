package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.settings.PlaybackSettingActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21748vfi extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaybackSettingActivity f28076a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21748vfi(PlaybackSettingActivity playbackSettingActivity) {
        super(0);
        this.f28076a = playbackSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String a2;
        Intent intent = this.f28076a.getIntent();
        return (intent == null || (a2 = C10171cii.a(intent, "portal")) == null) ? "" : a2;
    }
}
