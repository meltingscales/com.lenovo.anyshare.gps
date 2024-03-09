package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.PlaybackSettingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20526tfi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaybackSettingActivity f27192a;

    public C20526tfi(PlaybackSettingActivity playbackSettingActivity) {
        this.f27192a = playbackSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        AudioType Wb;
        Wb = this.f27192a.Wb();
        C20562tii.a(Wb, z);
        this.f27192a.k(z);
    }
}
