package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.item.SZItem;
import com.ushareit.videoplayer.video.adapter.LocalTheaterPlayListAdapter;

/* renamed from: com.lenovo.anyshare.lpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15768lpj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f23591a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalTheaterPlayListAdapter.a c;

    public View$OnClickListenerC15768lpj(LocalTheaterPlayListAdapter.a aVar, SZItem sZItem, int i) {
        this.c = aVar;
        this.f23591a = sZItem;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ASi aSi;
        ASi aSi2;
        aSi = LocalTheaterPlayListAdapter.this.c;
        if (aSi != null) {
            aSi2 = LocalTheaterPlayListAdapter.this.c;
            aSi2.a(this.f23591a, this.b);
        }
    }
}
