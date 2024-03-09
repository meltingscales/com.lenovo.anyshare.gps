package com.ushareit.siplayer.local.popmenu.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21601vTi;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C24235zje;
import com.lenovo.anyshare.GTi;
import com.lenovo.anyshare.HTi;
import com.lenovo.anyshare.ITi;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.VideoInfoCustomDialog;
import com.ushareit.siplayer.local.dialog.VideoPlayerConfirmCustomDialog;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.player.source.VideoSource;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PopMenuAllView extends BasePopMenuView {
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public PopMenuAllView(Context context) {
        super(context);
        this.i = "pop_menu_all_play";
        this.j = "pop_menu_all_show";
        this.k = "pop_menu_all_caption";
        this.l = "pop_menu_all_voice";
        this.m = "pop_menu_all_float";
        this.n = "pop_menu_all_info";
    }

    private void g() {
        BasePopMenuView.a aVar;
        FragmentActivity fragmentActivity = (getContext() == null || !(getContext() instanceof FragmentActivity)) ? null : (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.isFinishing() || (aVar = this.h) == null) {
            return;
        }
        VideoSource c = aVar.c();
        Bundle bundle = new Bundle();
        bundle.putString(C21766vhc.z, c.n());
        bundle.putString("file_path", c.value());
        bundle.putLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, c.o());
        bundle.putLong("date_modified", c.k());
        bundle.putInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_WIDTH, c.X());
        bundle.putInt(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_VIDEO_HEIGHT, c.V());
        bundle.putLong("video_duration", this.h.getDuration());
        VideoInfoCustomDialog videoInfoCustomDialog = new VideoInfoCustomDialog();
        videoInfoCustomDialog.setArguments(bundle);
        videoInfoCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "video_info");
        YOi.a("detail_info");
    }

    private void h() {
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        int i = -1;
        BasePopMenuView.a aVar = this.h;
        int aspectRatio = aVar != null ? aVar.getAspectRatio() : 0;
        String[] stringArray = getResources().getStringArray(R.array.f33454cn);
        int[] intArray = getResources().getIntArray(R.array.co);
        for (int i2 = 0; i2 < intArray.length; i2++) {
            if (aspectRatio == intArray[i2]) {
                i = i2;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("title", getResources().getString(R.string.dru));
        bundle.putStringArray("option_array", stringArray);
        bundle.putInt("position", i);
        VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog = new VideoPlayerRadioGroupCustomDialog();
        videoPlayerRadioGroupCustomDialog.u = new GTi(this, intArray);
        videoPlayerRadioGroupCustomDialog.setArguments(bundle);
        videoPlayerRadioGroupCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "video_player_set_ratio");
    }

    private void i() {
        if (C21601vTi.a(getContext())) {
            if (getContext() instanceof Activity) {
                ((Activity) getContext()).finish();
            }
            YOi.a("float_window");
            return;
        }
        VideoPlayerConfirmCustomDialog videoPlayerConfirmCustomDialog = new VideoPlayerConfirmCustomDialog();
        videoPlayerConfirmCustomDialog.i = new HTi(this);
        Bundle bundle = new Bundle();
        bundle.putString("title", getContext().getString(R.string.bc7));
        bundle.putString("rich_msg", getContext().getString(R.string.bc6));
        videoPlayerConfirmCustomDialog.setArguments(bundle);
        videoPlayerConfirmCustomDialog.show(((FragmentActivity) getContext()).getSupportFragmentManager(), "FloatingWindowHelper.startFloatingWindow");
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
        if (str.equals("pop_menu_all_play")) {
            this.f.a(this.g, "pop_menu_play");
        } else if (str.equals("pop_menu_all_show")) {
            h();
        } else if (str.equals("pop_menu_all_caption")) {
            this.f.a(this.g, "pop_menu_caption");
        } else if (str.equals("pop_menu_all_voice")) {
            this.f.a(this.g, "pop_menu_voice");
        } else if (str.equals("pop_menu_all_float")) {
            i();
        } else if (str.equals("pop_menu_all_info")) {
            g();
        }
    }

    @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView
    public List<PopMenuItem> c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PopMenuItem("pop_menu_all_play", getResources().getString(R.string.drl), PopMenuItem.Type.TEXT, "pop_menu_play"));
        arrayList.add(new PopMenuItem("pop_menu_all_show", getResources().getString(R.string.drt), PopMenuItem.Type.TEXT));
        PopMenuItem popMenuItem = new PopMenuItem("pop_menu_all_caption", getResources().getString(R.string.drd), PopMenuItem.Type.TEXT, "pop_menu_caption");
        BasePopMenuView.a aVar = this.h;
        if (aVar != null && aVar.a(1)) {
            arrayList.add(popMenuItem);
        }
        BasePopMenuView.a aVar2 = this.h;
        if (aVar2 != null && aVar2.getAudioTracks() != null && this.h.getAudioTracks().length > 0) {
            arrayList.add(new PopMenuItem("pop_menu_all_voice", getResources().getString(R.string.drw), PopMenuItem.Type.TEXT, "pop_menu_voice"));
        }
        new PopMenuItem("pop_menu_all_float", getResources().getString(R.string.drj), PopMenuItem.Type.TEXT, false);
        arrayList.add(new PopMenuItem("pop_menu_all_info", getResources().getString(R.string.drk), PopMenuItem.Type.TEXT));
        return arrayList;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ITi.a(this, onClickListener);
    }

    public static Intent c(Context context) {
        Intent intent = new Intent();
        intent.addFlags(C21155uhc.x);
        int i = Build.VERSION.SDK_INT;
        if (i >= 9) {
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        } else if (i <= 8) {
            intent.setAction("android.intent.action.VIEW");
            intent.setClassName("com.android.settings", "com.android.settings." + C24235zje.e + "edAppDetails");
            intent.putExtra("com.android.settings.ApplicationPkgName", context.getPackageName());
        }
        return intent;
    }
}
