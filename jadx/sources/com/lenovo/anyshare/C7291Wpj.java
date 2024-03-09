package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4699Noj;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7291Wpj implements C4699Noj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16458a;
    public final /* synthetic */ C7578Xpj b;

    public C7291Wpj(C7578Xpj c7578Xpj, Context context) {
        this.b = c7578Xpj;
        this.f16458a = context;
    }

    @Override // com.lenovo.anyshare.C4699Noj.a
    public void a() {
        SinglePlayerVideoView n;
        SZItem sZItem;
        SZItem sZItem2;
        boolean e = this.b.f16887a.f32437a.e();
        n = this.b.f16887a.n();
        C4699Noj.b().a(n);
        sZItem = this.b.f16887a.b;
        sZItem.getContentItem().putExtra("mute_play", e);
        C4699Noj b = C4699Noj.b();
        VideoPlayerTheaterPresenter videoPlayerTheaterPresenter = this.b.f16887a;
        List<SZItem> list = videoPlayerTheaterPresenter.c;
        sZItem2 = videoPlayerTheaterPresenter.b;
        b.a(list, sZItem2, "enter_floating_play");
        Context context = this.f16458a;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).finish();
        }
    }
}
