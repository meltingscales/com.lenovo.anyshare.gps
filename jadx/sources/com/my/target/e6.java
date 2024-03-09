package com.my.target;

import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class e6 extends b {
    public i6 content;
    public ImageData ctcIcon;
    public b5<VideoData> videoBanner;
    public final List<g6> nativeAdCards = new ArrayList();
    public String ctcText = "Try to play";

    public static e6 newBanner() {
        return new e6();
    }

    public void addNativeAdCard(g6 g6Var) {
        this.nativeAdCards.add(g6Var);
    }

    public i6 getContent() {
        return this.content;
    }

    public ImageData getCtcIcon() {
        return this.ctcIcon;
    }

    public String getCtcText() {
        return this.ctcText;
    }

    public List<g6> getNativeAdCards() {
        return new ArrayList(this.nativeAdCards);
    }

    public b5<VideoData> getVideoBanner() {
        return this.videoBanner;
    }

    public void setContent(i6 i6Var) {
        this.content = i6Var;
    }

    public void setCtcIcon(ImageData imageData) {
        this.ctcIcon = imageData;
    }

    public void setCtcText(String str) {
        this.ctcText = str;
    }

    public void setVideoBanner(b5<VideoData> b5Var) {
        this.videoBanner = b5Var;
    }
}
