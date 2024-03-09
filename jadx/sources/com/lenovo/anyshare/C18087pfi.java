package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.PlaybackSettingActivity;
import java.io.Serializable;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18087pfi extends Lambda implements InterfaceC10209clk<AudioType> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaybackSettingActivity f25334a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18087pfi(PlaybackSettingActivity playbackSettingActivity) {
        super(0);
        this.f25334a = playbackSettingActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AudioType invoke() {
        Intent intent = this.f25334a.getIntent();
        Serializable serializableExtra = intent != null ? intent.getSerializableExtra(C22359wfi.b) : null;
        if (!(serializableExtra instanceof AudioType)) {
            serializableExtra = null;
        }
        AudioType audioType = (AudioType) serializableExtra;
        return audioType != null ? audioType : AudioType.QURAN;
    }
}
