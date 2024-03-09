package com.applovin.impl.b;

import android.content.Context;
import android.net.Uri;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class g {
    public Uri aXA;
    public Uri aXB;
    public final Set<k> aXd = new HashSet();
    public final Set<k> aXz = new HashSet();
    public int dE;
    public int height;

    public static g a(y yVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                y dO = yVar.dO("StaticResource");
                if (dO != null && URLUtil.isValidUrl(dO.LI())) {
                    g gVar = new g();
                    gVar.aXA = Uri.parse(dO.LI());
                    y dP = yVar.dP("IconClickThrough");
                    if (dP != null && URLUtil.isValidUrl(dP.LI())) {
                        gVar.aXB = Uri.parse(dP.LI());
                    }
                    String str = yVar.LH().get("width");
                    int i = 0;
                    int parseInt = (str == null || Integer.parseInt(str) <= 0) ? 0 : Integer.parseInt(str);
                    String str2 = yVar.LH().get("height");
                    if (str2 != null && Integer.parseInt(str2) > 0) {
                        i = Integer.parseInt(str2);
                    }
                    int intValue = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPu)).intValue();
                    if (parseInt > 0 && i > 0) {
                        double d = parseInt / i;
                        int min = Math.min(Math.max(parseInt, i), intValue);
                        if (parseInt >= i) {
                            gVar.dE = min;
                            double d2 = min;
                            Double.isNaN(d2);
                            Double.isNaN(d);
                            gVar.height = (int) (d2 / d);
                        } else {
                            gVar.height = min;
                            double d3 = min;
                            Double.isNaN(d3);
                            Double.isNaN(d);
                            gVar.dE = (int) (d3 * d);
                        }
                    } else {
                        gVar.height = intValue;
                        gVar.dE = intValue;
                    }
                    return gVar;
                }
                nVar.BL();
                if (x.Fk()) {
                    nVar.BL().i("VastIndustryIcon", "Unable to create industry icon.  No valid image URL found.");
                    return null;
                }
                return null;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public static ImageView b(Uri uri, Context context, com.applovin.impl.sdk.n nVar) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setClickable(true);
        imageView.setVisibility(8);
        com.applovin.impl.sdk.utils.l.a(imageView, uri.toString(), nVar);
        return imageView;
    }

    public Set<k> Mn() {
        return this.aXd;
    }

    public Uri Mt() {
        return this.aXA;
    }

    public Uri Mu() {
        return this.aXB;
    }

    public Set<k> Mv() {
        return this.aXz;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.dE;
    }

    public String toString() {
        return "VastIndustryIcon{imageUri='" + Mt() + "', clickUri='" + Mu() + "', width=" + getWidth() + ", height=" + getHeight() + "}";
    }
}
