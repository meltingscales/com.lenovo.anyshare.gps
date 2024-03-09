package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.VideoTimerView2;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.cbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class View$OnClickListenerC10085cbf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8269_af f19436a;

    public View$OnClickListenerC10085cbf(C8269_af c8269_af) {
        this.f19436a = c8269_af;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VideoTimerView2 videoTimerView2;
        VideoTimerView2 videoTimerView22;
        VideoTimerView2 videoTimerView23;
        videoTimerView2 = this.f19436a.d;
        if (videoTimerView2 == null || !videoTimerView2.h) {
            videoTimerView22 = this.f19436a.d;
            if (videoTimerView22 != null) {
                C6658Ukf.a b = LYe.b.a().b(this.f19436a.g);
                videoTimerView22.a(b != null ? b.o : null, LYe.b.a().a(this.f19436a.g));
            }
        } else {
            this.f19436a.h();
        }
        Pair[] pairArr = new Pair[2];
        pairArr[0] = C18699qfk.a(C16249mfa.i, "icon");
        videoTimerView23 = this.f19436a.d;
        pairArr[1] = C18699qfk.a("status", (videoTimerView23 == null || !videoTimerView23.h) ? "go" : "claim");
        C19705sOa.e("/coins/video_watch/x", null, Nhk.c(pairArr));
    }
}
