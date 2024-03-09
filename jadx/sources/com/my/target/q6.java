package com.my.target;

import android.content.Context;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class q6 extends p<r6> {
    public static q6 a() {
        return new q6();
    }

    @Override // com.my.target.p
    public r6 a(r6 r6Var, j jVar, n nVar, Context context) {
        List<e6> c = r6Var.c();
        if (c.isEmpty()) {
            f5 b = r6Var.b();
            if (b == null || !b.b()) {
                nVar.a(m.r);
                return null;
            }
            return r6Var;
        }
        ArrayList arrayList = new ArrayList();
        int cachePolicy = jVar.getCachePolicy();
        boolean z = cachePolicy == 0 || cachePolicy == 1;
        for (e6 e6Var : c) {
            b5<VideoData> videoBanner = e6Var.getVideoBanner();
            if (videoBanner != null) {
                VideoData mediaData = videoBanner.getMediaData();
                boolean z2 = cachePolicy == 0 || cachePolicy == 2;
                if (mediaData != null && z2 && mediaData.isCacheable()) {
                    mediaData.setData(d2.a().a(mediaData.getUrl(), null, context).c());
                }
            }
            ImageData image = e6Var.getImage();
            if (image != null) {
                image.useCache(true);
                if (z) {
                    arrayList.add(image);
                }
            }
            ImageData icon = e6Var.getIcon();
            if (icon != null) {
                icon.useCache(true);
                if (z) {
                    arrayList.add(icon);
                }
            }
            for (g6 g6Var : e6Var.getNativeAdCards()) {
                ImageData image2 = g6Var.getImage();
                if (image2 != null) {
                    image2.useCache(true);
                    if (z) {
                        arrayList.add(image2);
                    }
                }
            }
            c adChoices = e6Var.getAdChoices();
            if (adChoices != null) {
                ImageData c2 = adChoices.c();
                c2.useCache(true);
                if (z) {
                    arrayList.add(c2);
                }
            }
            ImageData ctcIcon = e6Var.getCtcIcon();
            if (ctcIcon != null) {
                arrayList.add(ctcIcon);
            }
        }
        if (arrayList.size() > 0) {
            m2.a(arrayList).a(jVar.getSlotId(), (String) null).c(context);
        }
        return r6Var;
    }
}
