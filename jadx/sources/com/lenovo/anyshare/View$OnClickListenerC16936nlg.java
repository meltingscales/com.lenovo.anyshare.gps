package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.nlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16936nlg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24476a;
    public final /* synthetic */ VideoItemHolder b;

    public View$OnClickListenerC16936nlg(VideoItemHolder videoItemHolder, int i) {
        this.b = videoItemHolder;
        this.f24476a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoItemHolder.a aVar;
        aVar = this.b.u;
        aVar.a(view, this.f24476a);
    }
}
