package com.lenovo.anyshare;

import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuVoiceView;

/* loaded from: classes8.dex */
public class NTi implements VideoPlayerRadioGroupCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopMenuVoiceView f12301a;

    public NTi(PopMenuVoiceView popMenuVoiceView) {
        this.f12301a = popMenuVoiceView;
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void a(int i) {
        BasePopMenuView.a aVar = this.f12301a.h;
        if (aVar != null) {
            aVar.setAudioTrack(i);
        }
        YOi.a("audio_track_set");
    }

    @Override // com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog.a
    public void onCancel() {
    }
}
