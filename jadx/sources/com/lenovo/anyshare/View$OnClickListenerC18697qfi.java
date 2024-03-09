package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.quransearch.ReaderActivity;
import com.ushareit.muslim.settings.PlaybackSettingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC18697qfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaybackSettingActivity f25778a;
    public final /* synthetic */ PlaybackSettingActivity b;

    public View$OnClickListenerC18697qfi(PlaybackSettingActivity playbackSettingActivity, PlaybackSettingActivity playbackSettingActivity2) {
        this.f25778a = playbackSettingActivity;
        this.b = playbackSettingActivity2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.startActivity(new Intent(this.b, ReaderActivity.class));
        this.f25778a.Zb();
    }
}
