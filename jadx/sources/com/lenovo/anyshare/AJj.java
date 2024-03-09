package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ytb.ui.MusicPlayerView;
import com.ytb.ui.YtbAddToPlaylistDialog;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public class AJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f6422a;

    public AJj(MusicPlayerView musicPlayerView) {
        this.f6422a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog;
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog2;
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog3;
        String str;
        YtbAddToPlaylistDialog ytbAddToPlaylistDialog4;
        ytbAddToPlaylistDialog = this.f6422a.S;
        if (ytbAddToPlaylistDialog != null) {
            ytbAddToPlaylistDialog4 = this.f6422a.S;
            if (ytbAddToPlaylistDialog4.isShowing()) {
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(XIj.j().c());
        this.f6422a.S = YtbAddToPlaylistDialog.a(arrayList, "player");
        ytbAddToPlaylistDialog2 = this.f6422a.S;
        ytbAddToPlaylistDialog2.m = new C23936zJj(this);
        ytbAddToPlaylistDialog3 = this.f6422a.S;
        ytbAddToPlaylistDialog3.show(((FragmentActivity) this.f6422a.getContext()).getSupportFragmentManager(), "ytb_ope_playlist");
        str = this.f6422a.fa;
        YIj.a("add_onlineplaylist", "expand", str, new Pair[0]);
    }
}
