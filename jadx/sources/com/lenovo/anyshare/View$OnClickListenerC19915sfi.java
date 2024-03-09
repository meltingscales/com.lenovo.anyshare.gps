package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;
import com.ushareit.muslim.settings.PlaybackSettingActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC19915sfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f26693a;
    public final /* synthetic */ PlaybackSettingActivity b;
    public final /* synthetic */ PlaybackSettingActivity c;

    public View$OnClickListenerC19915sfi(TextView textView, PlaybackSettingActivity playbackSettingActivity, PlaybackSettingActivity playbackSettingActivity2) {
        this.f26693a = textView;
        this.b = playbackSettingActivity;
        this.c = playbackSettingActivity2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioType Wb;
        String Xb;
        AudioType Wb2;
        Wb = this.b.Wb();
        Xb = this.b.Xb();
        AudioRepeatTimesDialog audioRepeatTimesDialog = new AudioRepeatTimesDialog(Wb, Xb, new C19304rfi(this));
        FragmentManager supportFragmentManager = this.c.getSupportFragmentManager();
        Wb2 = this.b.Wb();
        audioRepeatTimesDialog.show(supportFragmentManager, Wb2.toString());
        this.b._b();
    }
}
