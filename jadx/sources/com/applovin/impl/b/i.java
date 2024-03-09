package com.applovin.impl.b;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class i {
    public a aXE;
    public Uri aXF;
    public String aXG;

    /* loaded from: classes2.dex */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    public static i a(y yVar, i iVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                if (iVar == null) {
                    try {
                        iVar = new i();
                    } catch (Throwable th) {
                        nVar.BL();
                        if (x.Fk()) {
                            nVar.BL().c("VastNonVideoResource", "Error occurred while initializing", th);
                        }
                        nVar.Cq().g("VastNonVideoResource", th);
                        return null;
                    }
                }
                if (iVar.aXF == null && !StringUtils.isValidString(iVar.aXG)) {
                    String a2 = a(yVar, "StaticResource");
                    if (URLUtil.isValidUrl(a2)) {
                        iVar.aXF = Uri.parse(a2);
                        iVar.aXE = a.STATIC;
                        return iVar;
                    }
                    String a3 = a(yVar, "IFrameResource");
                    if (StringUtils.isValidString(a3)) {
                        iVar.aXE = a.IFRAME;
                        if (URLUtil.isValidUrl(a3)) {
                            iVar.aXF = Uri.parse(a3);
                        } else {
                            iVar.aXG = a3;
                        }
                        return iVar;
                    }
                    String a4 = a(yVar, "HTMLResource");
                    if (StringUtils.isValidString(a4)) {
                        iVar.aXE = a.HTML;
                        if (URLUtil.isValidUrl(a4)) {
                            iVar.aXF = Uri.parse(a4);
                        } else {
                            iVar.aXG = a4;
                        }
                    }
                }
                return iVar;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public String MA() {
        return this.aXG;
    }

    public a My() {
        return this.aXE;
    }

    public Uri Mz() {
        return this.aXF;
    }

    public void dV(String str) {
        this.aXG = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.aXE != iVar.aXE) {
                return false;
            }
            Uri uri = this.aXF;
            if (uri == null ? iVar.aXF == null : uri.equals(iVar.aXF)) {
                String str = this.aXG;
                return str != null ? str.equals(iVar.aXG) : iVar.aXG == null;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        a aVar = this.aXE;
        int hashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        Uri uri = this.aXF;
        int hashCode2 = (hashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        String str = this.aXG;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "VastNonVideoResource{type=" + this.aXE + ", resourceUri=" + this.aXF + ", resourceContents='" + this.aXG + "'}";
    }

    public void u(Uri uri) {
        this.aXF = uri;
    }

    public static String a(y yVar, String str) {
        y dO = yVar.dO(str);
        if (dO != null) {
            return dO.LI();
        }
        return null;
    }
}
