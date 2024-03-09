package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ytb.ui.MusicPlayerView;
import com.ytb.ui.YtbCurrentPlayTrackListDlgFragment;

/* loaded from: classes9.dex */
public class CJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f7293a;

    public CJj(MusicPlayerView musicPlayerView) {
        this.f7293a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment;
        String str;
        YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment2;
        YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment3;
        String str2;
        YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment4;
        ytbCurrentPlayTrackListDlgFragment = this.f7293a.R;
        if (ytbCurrentPlayTrackListDlgFragment != null) {
            ytbCurrentPlayTrackListDlgFragment4 = this.f7293a.R;
            if (ytbCurrentPlayTrackListDlgFragment4.isShowing()) {
                return;
            }
        }
        MusicPlayerView musicPlayerView = this.f7293a;
        str = musicPlayerView.fa;
        musicPlayerView.R = YtbCurrentPlayTrackListDlgFragment.y(str);
        ytbCurrentPlayTrackListDlgFragment2 = this.f7293a.R;
        ytbCurrentPlayTrackListDlgFragment2.m = new BJj(this);
        ytbCurrentPlayTrackListDlgFragment3 = this.f7293a.R;
        ytbCurrentPlayTrackListDlgFragment3.show(((FragmentActivity) this.f7293a.getContext()).getSupportFragmentManager(), "ytb_cur_playlist");
        str2 = this.f7293a.fa;
        YIj.a("list", "expand", str2, new Pair[0]);
    }
}
