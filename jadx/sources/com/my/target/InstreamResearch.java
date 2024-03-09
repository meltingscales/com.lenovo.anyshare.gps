package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.InstreamResearch;
import com.my.target.common.BaseAd;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.d3;
import com.my.target.f3;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class InstreamResearch extends BaseAd {
    public c3 banner;
    public final Context context;
    public final int duration;
    public int lastPosition;
    public InstreamResearchListener listener;
    public s8 researchProgressTracker;
    public w8 researchViewabilityTracker;
    public int state;

    /* loaded from: classes5.dex */
    public interface InstreamResearchListener {
        void onLoad(InstreamResearch instreamResearch);

        void onNoData(InstreamResearch instreamResearch, IAdLoadingError iAdLoadingError);
    }

    public InstreamResearch(int i, int i2, Context context) {
        super(i, "instreamresearch");
        this.state = 0;
        this.lastPosition = -1;
        this.duration = i2;
        this.context = context;
        ca.c("Instream research ad created. Version - 5.19.0");
    }

    private String getReadableState(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "unknown" : "completed" : "paused" : "started" : "idle";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleResult(f3 f3Var, IAdLoadingError iAdLoadingError) {
        if (f3Var != null) {
            c3 c = f3Var.c();
            this.banner = c;
            if (c != null) {
                this.researchProgressTracker = s8.a(c.getStatHolder());
                this.researchViewabilityTracker = w8.a(this.banner.getStatHolder());
                InstreamResearchListener instreamResearchListener = this.listener;
                if (instreamResearchListener != null) {
                    instreamResearchListener.onLoad(this);
                    return;
                }
                return;
            }
        }
        InstreamResearchListener instreamResearchListener2 = this.listener;
        if (instreamResearchListener2 != null) {
            instreamResearchListener2.onNoData(this, iAdLoadingError);
        }
    }

    public static InstreamResearch newResearch(int i, int i2, Context context) {
        return new InstreamResearch(i, i2, context);
    }

    private void trackEvent(String str) {
        c3 c3Var = this.banner;
        if (c3Var != null) {
            ArrayList<v9> b = c3Var.getStatHolder().b(str);
            if (b.isEmpty()) {
                return;
            }
            x9.a(b, this.context);
        }
    }

    public void load() {
        d3.a(this.adConfig, this.metricFactory, this.duration).a(new d3.b() { // from class: com.lenovo.anyshare.Pac
            @Override // com.my.target.l.b
            public final void a(f3 f3Var, com.my.target.m mVar) {
                InstreamResearch.this.handleResult(f3Var, mVar);
            }
        }).a(this.metricFactory.a(), this.context);
    }

    public void registerPlayerView(View view) {
        w8 w8Var = this.researchViewabilityTracker;
        if (w8Var != null) {
            w8Var.a(view);
        }
    }

    public void setListener(InstreamResearchListener instreamResearchListener) {
        this.listener = instreamResearchListener;
    }

    public void trackFullscreen(boolean z) {
        trackEvent(z ? "fullscreenOn" : "fullscreenOff");
    }

    public void trackMute(boolean z) {
        trackEvent(z ? "volumeOff" : "volumeOn");
    }

    public void trackPause() {
        if (this.state == 1) {
            trackEvent("playbackPaused");
            this.state = 2;
            return;
        }
        ca.b("InstreamResearch: Unable to track pause, wrong state " + getReadableState(this.state));
    }

    public void trackProgress(float f) {
        if (this.state < 1) {
            trackEvent("playbackStarted");
            this.state = 1;
        }
        if (this.state > 1) {
            ca.a("InstreamResearch: Unable to track progress while state is - " + getReadableState(this.state));
            return;
        }
        int round = Math.round(f);
        int i = this.lastPosition;
        if (round < i) {
            trackEvent("rewind");
        } else if (round == i) {
            return;
        }
        this.lastPosition = round;
        w8 w8Var = this.researchViewabilityTracker;
        if (w8Var != null) {
            w8Var.b(round);
        }
        s8 s8Var = this.researchProgressTracker;
        if (s8Var != null) {
            s8Var.a(round, this.duration, this.context);
        }
    }

    public void trackResume() {
        if (this.state == 2) {
            trackEvent("playbackResumed");
            this.state = 1;
            return;
        }
        ca.b("InstreamResearch: VideoAdTracker error - unable to track resume, wrong state " + getReadableState(this.state));
    }

    public void unregisterPlayerView() {
        w8 w8Var = this.researchViewabilityTracker;
        if (w8Var != null) {
            w8Var.a((View) null);
        }
    }
}
