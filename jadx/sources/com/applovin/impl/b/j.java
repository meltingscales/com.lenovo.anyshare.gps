package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class j {
    public String name;
    public String version;

    public static j a(y yVar, j jVar, com.applovin.impl.sdk.n nVar) {
        if (yVar != null) {
            if (nVar != null) {
                if (jVar == null) {
                    try {
                        jVar = new j();
                    } catch (Throwable th) {
                        nVar.BL();
                        if (x.Fk()) {
                            nVar.BL().c("VastSystemInfo", "Error occurred while initializing", th);
                        }
                        nVar.Cq().g("VastSystemInfo", th);
                        return null;
                    }
                }
                if (!StringUtils.isValidString(jVar.name)) {
                    String LI = yVar.LI();
                    if (StringUtils.isValidString(LI)) {
                        jVar.name = LI;
                    }
                }
                if (!StringUtils.isValidString(jVar.version)) {
                    String str = yVar.LH().get("version");
                    if (StringUtils.isValidString(str)) {
                        jVar.version = str;
                    }
                }
                return jVar;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            String str = this.name;
            if (str == null ? jVar.name == null : str.equals(jVar.name)) {
                String str2 = this.version;
                return str2 != null ? str2.equals(jVar.version) : jVar.version == null;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.version;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "VastSystemInfo{name='" + this.name + "', version='" + this.version + "'}";
    }
}
