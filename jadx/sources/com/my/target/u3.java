package com.my.target;

/* loaded from: classes5.dex */
public class u3 extends p3 {
    public boolean forceMediaPlayback;
    public String source;
    public float timeToReward;

    public static u3 fromCompanion(e1 e1Var) {
        u3 newBanner = newBanner();
        newBanner.setId(e1Var.getId());
        newBanner.setSource(e1Var.getHtmlResource());
        newBanner.getStatHolder().a(e1Var.getStatHolder(), 0.0f);
        newBanner.trackingLink = e1Var.trackingLink;
        return newBanner;
    }

    public static u3 newBanner() {
        return new u3();
    }

    public boolean getForceMediaPlayback() {
        return this.forceMediaPlayback;
    }

    public String getSource() {
        return this.source;
    }

    public float getTimeToReward() {
        return this.timeToReward;
    }

    public void setForceMediaPlayback(boolean z) {
        this.forceMediaPlayback = z;
    }

    public void setSource(String str) {
        this.source = str;
    }

    public void setTimeToReward(float f) {
        this.timeToReward = f;
    }
}
