package com.applovin.impl.adview;

import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Map;

/* loaded from: classes2.dex */
public class p {
    public final Map<String, Object> agg;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3923sdk;

    public p(Map<String, Object> map, com.applovin.impl.sdk.n nVar) {
        this.agg = map;
        this.f3923sdk = nVar;
    }

    private boolean U(Object obj) {
        return (obj instanceof String) && StringUtils.isValidString((String) obj);
    }

    public String getIdentifier() {
        return "google watermark";
    }

    public Drawable rM() {
        Object obj = this.agg.get("google_watermark");
        if (!U(obj)) {
            this.f3923sdk.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x BL = this.f3923sdk.BL();
                BL.i("GoogleWatermarkGenerator", "Unable to render invalid watermark: " + obj);
            }
            return null;
        }
        try {
            byte[] decode = Base64.decode((String) obj, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(com.applovin.impl.sdk.n.getApplicationContext().getResources(), BitmapFactory.decodeByteArray(decode, 0, decode.length));
            bitmapDrawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
            return bitmapDrawable;
        } catch (Throwable th) {
            this.f3923sdk.BL();
            if (com.applovin.impl.sdk.x.Fk()) {
                this.f3923sdk.BL().c("GoogleWatermarkGenerator", "Failed to render watermark", th);
            }
            return null;
        }
    }

    public boolean rN() {
        return U(this.agg.get("google_watermark"));
    }
}
