package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.GestureCover;
import com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView;

/* loaded from: classes8.dex */
public class LPi extends CWi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GestureCover f11380a;

    public LPi(GestureCover gestureCover) {
        this.f11380a = gestureCover;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void b(long j, long j2) {
        super.b(j, j2);
        this.f11380a.f32274a.setMaxProgress((int) j2);
        this.f11380a.f32274a.setSeekProgress((int) j);
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void g(int i) {
        super.g(i);
        GestureCover gestureCover = this.f11380a;
        PlayGestureDetectorCoverView playGestureDetectorCoverView = gestureCover.f32274a;
        if (playGestureDetectorCoverView == null) {
            return;
        }
        playGestureDetectorCoverView.setMaxProgress((int) gestureCover.d.f().duration());
    }
}
