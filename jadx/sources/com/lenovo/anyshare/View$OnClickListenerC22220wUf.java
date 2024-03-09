package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.card.tomp3.VideoToMp3CardView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.wUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC22220wUf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoToMp3CardView f28412a;

    public View$OnClickListenerC22220wUf(VideoToMp3CardView videoToMp3CardView) {
        this.f28412a = videoToMp3CardView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        int i;
        boolean z2;
        C9045aqf.a().a(this.f28412a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "video_to_mp3");
        z = this.f28412a.d;
        linkedHashMap.put("card_size", z ? "long" : "short");
        i = this.f28412a.e;
        linkedHashMap.put("card_layer", String.valueOf(i));
        z2 = this.f28412a.g;
        linkedHashMap.put("is_big_title", String.valueOf(z2));
        C19705sOa.e("MainActivity/ToMP3", null, linkedHashMap);
    }
}
