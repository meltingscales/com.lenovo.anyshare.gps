package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.ads.vastplayer.AdsVastVideoPlayer;

/* renamed from: com.lenovo.anyshare.xZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22884xZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsVastVideoPlayer f28969a;

    public RunnableC22884xZd(AdsVastVideoPlayer adsVastVideoPlayer) {
        this.f28969a = adsVastVideoPlayer;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19219rZd c19219rZd;
        C19219rZd c19219rZd2;
        C19219rZd c19219rZd3;
        C19219rZd c19219rZd4;
        c19219rZd = this.f28969a.m;
        if (c19219rZd != null) {
            c19219rZd2 = this.f28969a.m;
            if (c19219rZd2.getParent() != null) {
                c19219rZd3 = this.f28969a.m;
                c19219rZd4 = this.f28969a.m;
                ((ViewGroup) c19219rZd3.getParent()).removeView(c19219rZd4);
            }
        }
        this.f28969a.m = null;
    }
}
