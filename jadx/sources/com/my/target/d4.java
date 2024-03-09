package com.my.target;

import android.content.Context;
import android.graphics.Point;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class d4 extends p<e4> {
    public static d4 a() {
        return new d4();
    }

    public final ImageData a(List<ImageData> list, int i, int i2) {
        float height;
        float f;
        ImageData imageData = null;
        if (list.size() == 0) {
            return null;
        }
        if (i2 == 0 || i == 0) {
            ca.a("InterstitialAdResultProcessor: Display size is zero");
            return null;
        }
        float f2 = i;
        float f3 = i2;
        float f4 = f2 / f3;
        float f5 = 0.0f;
        for (ImageData imageData2 : list) {
            if (imageData2.getWidth() > 0 && imageData2.getHeight() > 0) {
                float width = imageData2.getWidth() / imageData2.getHeight();
                if (f4 < width) {
                    float width2 = imageData2.getWidth();
                    if (width2 > f2) {
                        width2 = f2;
                    }
                    float f6 = width2;
                    height = width2 / width;
                    f = f6;
                } else {
                    height = imageData2.getHeight();
                    if (height > f3) {
                        height = f3;
                    }
                    f = width * height;
                }
                float f7 = f * height;
                if (f7 <= f5) {
                    break;
                }
                imageData = imageData2;
                f5 = f7;
            }
        }
        return imageData;
    }

    @Override // com.my.target.p
    public e4 a(e4 e4Var, j jVar, n nVar, Context context) {
        m mVar;
        p3 c = e4Var.c();
        if (c == null) {
            f5 b = e4Var.b();
            if (b != null && b.b()) {
                return e4Var;
            }
            mVar = m.r;
        } else if (a(context, jVar, c)) {
            return e4Var;
        } else {
            mVar = m.s;
        }
        nVar.a(mVar);
        return null;
    }

    public final void a(u3 u3Var, j jVar, Context context) {
        ArrayList arrayList = new ArrayList();
        c adChoices = u3Var.getAdChoices();
        if (adChoices != null) {
            arrayList.add(adChoices.c());
        }
        ImageData closeIcon = u3Var.getCloseIcon();
        if (closeIcon != null) {
            arrayList.add(closeIcon);
        }
        m2.a(arrayList).a(jVar.getSlotId(), u3Var.getId()).c(context);
    }

    public final boolean a(Context context, j jVar, p3 p3Var) {
        if (p3Var instanceof z3) {
            return a((z3) p3Var, jVar, context);
        }
        if (p3Var instanceof w3) {
            return a((w3) p3Var, jVar, context);
        }
        if (p3Var instanceof u3) {
            a((u3) p3Var, jVar, context);
            return true;
        }
        return false;
    }

    public final boolean a(w3 w3Var, j jVar, Context context) {
        ImageData closeIcon;
        ArrayList arrayList = new ArrayList();
        Point b = da.b(context);
        ImageData a2 = a(w3Var.getPortraitImages(), Math.min(b.x, b.y), Math.max(b.x, b.y));
        if (a2 != null) {
            arrayList.add(a2);
            w3Var.setOptimalPortraitImage(a2);
        }
        ImageData a3 = a(w3Var.getLandscapeImages(), Math.max(b.x, b.y), Math.min(b.x, b.y));
        if (a3 != null) {
            arrayList.add(a3);
            w3Var.setOptimalLandscapeImage(a3);
        }
        if ((a2 != null || a3 != null) && (closeIcon = w3Var.getCloseIcon()) != null) {
            arrayList.add(closeIcon);
        }
        c adChoices = w3Var.getAdChoices();
        if (adChoices != null) {
            arrayList.add(adChoices.c());
        }
        if (arrayList.size() > 0) {
            m2.a(arrayList).a(jVar.getSlotId(), w3Var.getId()).c(context);
            if (a2 == null || a2.getBitmap() == null) {
                return (a3 == null || a3.getBitmap() == null) ? false : true;
            }
            return true;
        }
        return false;
    }

    public final boolean a(z3 z3Var, j jVar, Context context) {
        ArrayList arrayList = new ArrayList();
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        if (videoBanner != null) {
            if (videoBanner.getPreview() != null) {
                arrayList.add(videoBanner.getPreview());
            }
            VideoData mediaData = videoBanner.getMediaData();
            if (mediaData != null && mediaData.isCacheable()) {
                String c = d2.a().a(mediaData.getUrl(), null, context).c();
                if (c != null) {
                    mediaData.setData(c);
                } else if (z3Var.isVideoRequired()) {
                    return false;
                }
            }
        }
        if (z3Var.getImage() != null) {
            arrayList.add(z3Var.getImage());
        }
        if (z3Var.getIcon() != null) {
            arrayList.add(z3Var.getIcon());
        }
        if (z3Var.getCloseIcon() != null) {
            arrayList.add(z3Var.getCloseIcon());
        }
        if (z3Var.getAdIcon() != null) {
            arrayList.add(z3Var.getAdIcon());
        }
        if (z3Var.getAdChoices() != null) {
            arrayList.add(z3Var.getAdChoices().c());
        }
        ImageData i = z3Var.getPromoStyleSettings().i();
        if (i != null) {
            arrayList.add(i);
        }
        List<r3> interstitialAdCards = z3Var.getInterstitialAdCards();
        if (!interstitialAdCards.isEmpty()) {
            for (r3 r3Var : interstitialAdCards) {
                ImageData image = r3Var.getImage();
                if (image != null) {
                    arrayList.add(image);
                }
            }
        }
        p3 endCard = z3Var.getEndCard();
        if (endCard != null && !a(context, jVar, endCard)) {
            z3Var.setEndCard(null);
        }
        if (arrayList.size() > 0) {
            m2.a(arrayList).a(jVar.getSlotId(), z3Var.getId()).c(context);
            return true;
        }
        return true;
    }
}
