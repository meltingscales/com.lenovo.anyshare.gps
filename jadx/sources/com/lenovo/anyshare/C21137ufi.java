package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.PlaybackSettingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ufi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21137ufi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaybackSettingActivity f27637a;

    public C21137ufi(PlaybackSettingActivity playbackSettingActivity) {
        this.f27637a = playbackSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        AudioType Wb;
        Wb = this.f27637a.Wb();
        C20562tii.b(Wb, z);
        this.f27637a.l(z);
    }
}
