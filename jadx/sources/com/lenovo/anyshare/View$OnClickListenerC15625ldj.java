package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tracker.OnlineTrackPopVideoView;

/* renamed from: com.lenovo.anyshare.ldj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15625ldj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineTrackPopVideoView f23500a;

    public View$OnClickListenerC15625ldj(OnlineTrackPopVideoView onlineTrackPopVideoView) {
        this.f23500a = onlineTrackPopVideoView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() instanceof SZItem) {
            this.f23500a.a((SZItem) view.getTag(), "item");
        }
    }
}
