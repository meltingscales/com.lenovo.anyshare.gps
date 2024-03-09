package com.ushareit.siplayer.local.popmenu.view;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C20990uTi;
import com.lenovo.anyshare.JTi;
import com.lenovo.anyshare.KTi;
import com.lenovo.anyshare.LTi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.VideoPlayerSubtitleCustomDialog;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PopMenuCaptionView extends BasePopMenuView {
    public final String i;
    public final String j;
    public final String k;

    public PopMenuCaptionView(Context context) {
        super(context);
        this.i = "pop_menu_caption_open";
        this.j = "pop_menu_caption_check";
        this.k = "pop_menu_caption_set";
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
        if (str.equals("pop_menu_caption_open")) {
            POi.d(!POi.i());
            BasePopMenuView.a aVar = this.h;
            if (aVar != null) {
                aVar.setSubtitleCheck(POi.i());
            }
        } else if (str.equals("pop_menu_caption_check")) {
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            BasePopMenuView.a aVar2 = this.h;
            if (aVar2 != null) {
                absolutePath = aVar2.c().value();
            }
            C20990uTi.a(absolutePath, getContext(), new JTi(this));
        } else if (str.equals("pop_menu_caption_set")) {
            VideoPlayerSubtitleCustomDialog videoPlayerSubtitleCustomDialog = new VideoPlayerSubtitleCustomDialog();
            videoPlayerSubtitleCustomDialog.i = new KTi(this);
            videoPlayerSubtitleCustomDialog.show(((FragmentActivity) getContext()).getSupportFragmentManager(), "subtitle_settings");
        }
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public List<PopMenuItem> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PopMenuItem("title", getResources().getString(R.string.drd), PopMenuItem.Type.TITLE));
        arrayList.add(new PopMenuItem("pop_menu_caption_open", getResources().getString(R.string.drf), PopMenuItem.Type.CHECK_BOX, POi.i()));
        arrayList.add(new PopMenuItem("pop_menu_caption_check", getResources().getString(R.string.dre), PopMenuItem.Type.TEXT));
        arrayList.add(new PopMenuItem("pop_menu_caption_set", getResources().getString(R.string.drg), PopMenuItem.Type.TEXT));
        return arrayList;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LTi.a(this, onClickListener);
    }
}
