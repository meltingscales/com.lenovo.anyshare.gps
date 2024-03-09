package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.entity.item.SZItem;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Upj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6717Upj implements InterfaceC19413roj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15574a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ String e;
    public final /* synthetic */ VideoPlayerTheaterPresenter f;

    public C6717Upj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter, boolean z, int i, Context context, SZItem sZItem, String str) {
        this.f = videoPlayerTheaterPresenter;
        this.f15574a = z;
        this.b = i;
        this.c = context;
        this.d = sZItem;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC19413roj
    public void a() {
        this.f.c(this.d, this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC19413roj
    public void b() {
        SZItem sZItem;
        if (this.f15574a) {
            sZItem = this.f.c.get(this.b - 1);
        } else {
            sZItem = this.f.c.get(this.b + 1);
        }
        this.f.c(sZItem, "auto_next");
    }

    @Override // com.lenovo.anyshare.InterfaceC19413roj
    public void onCancel() {
        boolean z;
        if (this.f.c.size() > 1) {
            z = this.f.j;
            if (z) {
                return;
            }
        }
        ((FragmentActivity) this.c).finish();
    }
}
