package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class h {
    public final String aXC;
    public final String aXD;

    public h(String str, String str2) {
        this.aXC = str;
        this.aXD = str2;
    }

    public static h b(y yVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                try {
                    return new h(yVar.LH().get("apiFramework"), yVar.LI());
                } catch (Throwable th) {
                    nVar.BL();
                    if (x.Fk()) {
                        nVar.BL().c("VastJavaScriptResource", "Error occurred while initializing", th);
                    }
                    nVar.Cq().g("VastJavaScriptResource", th);
                    return null;
                }
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public String Mw() {
        return this.aXC;
    }

    public String Mx() {
        return this.aXD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.aXC;
        if (str == null ? hVar.aXC == null : str.equals(hVar.aXC)) {
            String str2 = this.aXD;
            return str2 != null ? str2.equals(hVar.aXD) : hVar.aXD == null;
        }
        return false;
    }

    public int hashCode() {
        String str = this.aXC;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.aXD;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "VastJavaScriptResource{apiFramework='" + this.aXC + "', javascriptResourceUrl='" + this.aXD + "'}";
    }
}
