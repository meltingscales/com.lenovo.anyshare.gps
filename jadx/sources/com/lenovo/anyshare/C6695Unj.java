package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.util.VideoContentType;

/* renamed from: com.lenovo.anyshare.Unj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6695Unj {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f15558a;

    public static boolean a() {
        if (f15558a == null) {
            f15558a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "video_card_show_play_tag", false));
        }
        return f15558a.booleanValue();
    }

    public static void a(SZItem sZItem, TextView textView) {
        if (sZItem == null || textView == null) {
            return;
        }
        if (sZItem.isLiveItem()) {
            textView.setVisibility(0);
            textView.setTextColor(-1);
            textView.setText(R.string.iw);
            textView.setBackgroundResource(R.drawable.df);
        } else if (VideoContentType.isTrailer(sZItem.getVideoTag())) {
            textView.setVisibility(0);
            textView.setTextColor(-1);
            textView.setText(R.string.jt);
            textView.setBackgroundResource(R.drawable.dm);
        } else {
            textView.setVisibility(8);
        }
    }
}
