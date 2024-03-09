package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4699Noj;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ipj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3276Ipj implements C4699Noj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10268a;
    public final /* synthetic */ C3563Jpj b;

    public C3276Ipj(C3563Jpj c3563Jpj, Context context) {
        this.b = c3563Jpj;
        this.f10268a = context;
    }

    @Override // com.lenovo.anyshare.C4699Noj.a
    public void a() {
        SinglePlayerVideoView n;
        SZItem sZItem;
        SZItem sZItem2;
        boolean e = this.b.f10699a.f32436a.e();
        n = this.b.f10699a.n();
        C4699Noj.b().a(n);
        sZItem = this.b.f10699a.b;
        sZItem.getContentItem().putExtra("mute_play", e);
        C4699Noj b = C4699Noj.b();
        VideoPlayerPresenter videoPlayerPresenter = this.b.f10699a;
        List<SZItem> list = videoPlayerPresenter.c;
        sZItem2 = videoPlayerPresenter.b;
        b.a(list, sZItem2, "enter_floating_play");
        Context context = this.f10268a;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).finish();
        }
    }
}
