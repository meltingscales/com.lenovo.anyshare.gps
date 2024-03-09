package com.ushareit.filemanager.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.filemanager.card.tomp3.VideoToMp3CardView;

/* loaded from: classes7.dex */
public class VideoToMP3HomeCardHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public VideoToMp3CardView f31535a;

    public VideoToMP3HomeCardHolder(ViewGroup viewGroup, View view, String str) {
        super(viewGroup, view, str);
        this.f31535a = (VideoToMp3CardView) view;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        VideoToMp3CardView videoToMp3CardView = this.f31535a;
        videoToMp3CardView.e = gJa.f9105a;
        videoToMp3CardView.a(gJa.b());
        checkTitle(this.f31535a.getTvTitle(), gJa);
    }
}
