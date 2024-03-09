package com.ushareit.siplayer.local.popmenu.view;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.NTi;
import com.lenovo.anyshare.OTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PopMenuVoiceView extends BasePopMenuView {
    public final String i;
    public String[] j;
    public int k;

    public PopMenuVoiceView(Context context) {
        super(context);
        this.i = "pop_menu_voice_track";
    }

    private void g() {
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.isFinishing() || this.j == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("title", getResources().getString(R.string.drx));
        bundle.putStringArray("option_array", this.j);
        bundle.putInt("position", this.k);
        VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog = new VideoPlayerRadioGroupCustomDialog();
        videoPlayerRadioGroupCustomDialog.u = new NTi(this);
        videoPlayerRadioGroupCustomDialog.setArguments(bundle);
        videoPlayerRadioGroupCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "video_player_set_track");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public void a(String str) {
        BasePopMenuView.a aVar;
        if (TextUtils.isEmpty(str) || (aVar = this.h) == null || aVar.getAudioTracks() == null || this.h.getAudioTracks().length <= 0) {
            return;
        }
        this.f.a(this.b);
        if (str.equals("pop_menu_voice_track")) {
            g();
        }
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public List<PopMenuItem> c() {
        BasePopMenuView.a aVar = this.h;
        if (aVar != null) {
            this.j = aVar.getAudioTracks();
            this.k = this.h.getCurrentAudioTrack();
            String str = this.f32316a;
            StringBuilder sb = new StringBuilder();
            sb.append("mOptions.size: ");
            String[] strArr = this.j;
            sb.append(strArr == null ? "0" : Integer.valueOf(strArr.length));
            sb.append(", -----mCurrTrackIndex: ");
            sb.append(this.k);
            C6040Sge.a(str, sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PopMenuItem("title", getResources().getString(R.string.drw), PopMenuItem.Type.TITLE));
        arrayList.add(new PopMenuItem("pop_menu_voice_track", getResources().getString(R.string.drx), PopMenuItem.Type.TEXT));
        return arrayList;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        OTi.a(this, onClickListener);
    }
}
