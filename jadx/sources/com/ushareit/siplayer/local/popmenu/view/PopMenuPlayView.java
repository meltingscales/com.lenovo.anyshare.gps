package com.ushareit.siplayer.local.popmenu.view;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.MTi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.ui.constance.PlayMode;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PopMenuPlayView extends BasePopMenuView {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    public PopMenuPlayView(Context context) {
        super(context);
        this.i = "pop_menu_play_speed";
        this.j = "pop_menu_play_background";
        this.k = "pop_menu_play_cycle_file";
        this.l = "pop_menu_play_cycle_all";
        this.m = "pop_menu_play_random";
        this.n = "pop_menu_play_cycle_ab";
        this.o = "pop_menu_play_url";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.a(this.b);
        if (str.equals("pop_menu_play_speed")) {
            this.f.b(this.g, "pop_set_speed");
            return;
        }
        if (str.equals("pop_menu_play_background")) {
            POi.c(!POi.h());
            StringBuilder sb = new StringBuilder();
            sb.append("mode_background");
            sb.append(POi.h() ? "_on" : "_off");
            YOi.a(sb.toString());
            return;
        }
        int i = 0;
        if (str.equals("pop_menu_play_cycle_file")) {
            if (POi.k() == 1) {
                a(PlayMode.LIST, false);
            } else {
                a(PlayMode.SING_REPEAT, false);
                i = 1;
            }
            POi.k(i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mode_single_cycle");
            sb2.append(i != 1 ? "_off" : "_on");
            YOi.a(sb2.toString());
        } else if (str.equals("pop_menu_play_cycle_all")) {
            if (POi.k() == 2) {
                a(PlayMode.LIST, false);
            } else {
                a(PlayMode.LIST_REPEAT, false);
                i = 2;
            }
            POi.k(i);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("mode_all_cycle");
            sb3.append(i != 2 ? "_off" : "_on");
            YOi.a(sb3.toString());
        } else if (str.equals("pop_menu_play_random")) {
            if (POi.k() == 3) {
                a(PlayMode.LIST, false);
            } else {
                a(PlayMode.LIST, true);
                i = 3;
            }
            POi.k(i);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("mode_shuffle");
            sb4.append(i != 3 ? "_off" : "_on");
            YOi.a(sb4.toString());
        } else if (str.equals("pop_menu_play_cycle_ab")) {
        } else {
            str.equals("pop_menu_play_url");
        }
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public List<PopMenuItem> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PopMenuItem("title", getResources().getString(R.string.drl), PopMenuItem.Type.TITLE));
        PopMenuItem popMenuItem = new PopMenuItem("pop_menu_play_speed", getResources().getString(R.string.drr), PopMenuItem.Type.TEXT);
        BasePopMenuView.a aVar = this.h;
        if (aVar != null && aVar.a(0)) {
            arrayList.add(popMenuItem);
        }
        BasePopMenuView.a aVar2 = this.h;
        arrayList.add(new PopMenuItem("pop_menu_play_background", getResources().getString(R.string.drm), PopMenuItem.Type.CHECK_BOX, null, POi.h(), (aVar2 == null || aVar2.getAudioTracks() == null) ? false : true));
        arrayList.add(new PopMenuItem("pop_menu_play_cycle_file", getResources().getString(R.string.drp), PopMenuItem.Type.CHECK_BOX, POi.k() == 1));
        arrayList.add(new PopMenuItem("pop_menu_play_cycle_all", getResources().getString(R.string.dro), PopMenuItem.Type.CHECK_BOX, POi.k() == 2));
        arrayList.add(new PopMenuItem("pop_menu_play_random", getResources().getString(R.string.drq), PopMenuItem.Type.CHECK_BOX, POi.k() == 3));
        return arrayList;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        MTi.a(this, onClickListener);
    }

    private void a(PlayMode playMode, boolean z) {
        PlayMode.setLastPlayMode(playMode, z);
    }
}
