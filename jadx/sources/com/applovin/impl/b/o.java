package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public class o {
    public Uri aYe;
    public Uri aYf;
    public a aYg;
    public String aYh;
    public long aYi;
    public int dE;
    public int height;

    /* loaded from: classes2.dex */
    public enum a {
        Progressive,
        Streaming
    }

    public static o d(y yVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                try {
                    String LI = yVar.LI();
                    if (URLUtil.isValidUrl(LI)) {
                        Uri parse = Uri.parse(LI);
                        o oVar = new o();
                        oVar.aYe = parse;
                        oVar.aYf = parse;
                        oVar.aYi = f(yVar);
                        oVar.aYg = dW(yVar.LH().get("delivery"));
                        oVar.height = StringUtils.parseInt(yVar.LH().get("height"));
                        oVar.dE = StringUtils.parseInt(yVar.LH().get("width"));
                        oVar.aYh = yVar.LH().get("type").toLowerCase(Locale.ENGLISH);
                        return oVar;
                    }
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().i("VastVideoFile", "Unable to create video file. Could not find URL.");
                        return null;
                    }
                    return null;
                } catch (Throwable th) {
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().c("VastVideoFile", "Error occurred while initializing", th);
                    }
                    nVar.Cq().g("VastVideoFile", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public static a dW(String str) {
        if (StringUtils.isValidString(str)) {
            if ("progressive".equalsIgnoreCase(str)) {
                return a.Progressive;
            }
            if ("streaming".equalsIgnoreCase(str)) {
                return a.Streaming;
            }
        }
        return a.Progressive;
    }

    public static long f(y yVar) {
        Map<String, String> LH = yVar.LH();
        long parseLong = StringUtils.parseLong(LH.get("bitrate"), 0L);
        return parseLong != 0 ? parseLong : (StringUtils.parseLong(LH.get("minBitrate"), 0L) + StringUtils.parseLong(LH.get("maxBitrate"), 0L)) / 2;
    }

    public Uri FG() {
        return this.aYf;
    }

    public Uri MG() {
        return this.aYe;
    }

    public String MH() {
        return this.aYh;
    }

    public long MI() {
        return this.aYi;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.dE == oVar.dE && this.height == oVar.height && this.aYi == oVar.aYi) {
                Uri uri = this.aYe;
                if (uri == null ? oVar.aYe == null : uri.equals(oVar.aYe)) {
                    Uri uri2 = this.aYf;
                    if (uri2 == null ? oVar.aYf == null : uri2.equals(oVar.aYf)) {
                        if (this.aYg != oVar.aYg) {
                            return false;
                        }
                        String str = this.aYh;
                        return str != null ? str.equals(oVar.aYh) : oVar.aYh == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Uri uri = this.aYe;
        int hashCode = (uri != null ? uri.hashCode() : 0) * 31;
        Uri uri2 = this.aYf;
        int hashCode2 = (hashCode + (uri2 != null ? uri2.hashCode() : 0)) * 31;
        a aVar = this.aYg;
        int hashCode3 = (hashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.aYh;
        return ((((((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.dE) * 31) + this.height) * 31) + Long.valueOf(this.aYi).hashCode();
    }

    public void j(Uri uri) {
        this.aYf = uri;
    }

    public String toString() {
        return "VastVideoFile{sourceVideoUri=" + this.aYe + ", videoUri=" + this.aYf + ", deliveryType=" + this.aYg + ", fileType='" + this.aYh + "', width=" + this.dE + ", height=" + this.height + ", bitrate=" + this.aYi + '}';
    }
}
