package com.my.target;

import com.my.target.common.models.ImageData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class w3 extends p3 {
    public ImageData optimalLandscapeImage;
    public ImageData optimalPortraitImage;
    public final List<ImageData> portraitImages = new ArrayList();
    public final List<ImageData> landscapeImages = new ArrayList();

    public static w3 fromCompanion(e1 e1Var) {
        w3 newBanner = newBanner();
        newBanner.setId(e1Var.getId());
        String staticResource = e1Var.getStaticResource();
        if (staticResource != null) {
            newBanner.addPortraitImage(ImageData.newImageData(staticResource, e1Var.getWidth(), e1Var.getHeight()));
            newBanner.getStatHolder().a(e1Var.getStatHolder(), 0.0f);
            newBanner.trackingLink = e1Var.trackingLink;
        }
        return newBanner;
    }

    public static w3 newBanner() {
        return new w3();
    }

    public void addLandscapeImage(ImageData imageData) {
        this.landscapeImages.add(imageData);
    }

    public void addPortraitImage(ImageData imageData) {
        this.portraitImages.add(imageData);
    }

    public List<ImageData> getLandscapeImages() {
        return new ArrayList(this.landscapeImages);
    }

    public ImageData getOptimalLandscapeImage() {
        return this.optimalLandscapeImage;
    }

    public ImageData getOptimalPortraitImage() {
        return this.optimalPortraitImage;
    }

    public List<ImageData> getPortraitImages() {
        return new ArrayList(this.portraitImages);
    }

    public void setOptimalLandscapeImage(ImageData imageData) {
        this.optimalLandscapeImage = imageData;
    }

    public void setOptimalPortraitImage(ImageData imageData) {
        this.optimalPortraitImage = imageData;
    }
}
