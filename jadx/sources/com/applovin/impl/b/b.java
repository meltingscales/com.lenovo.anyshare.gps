package com.applovin.impl.b;

import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class b {
    public final String aWX;
    public final List<h> aWY;
    public final Set<k> aWZ;
    public final String verificationParameters;

    public b(String str, List<h> list, String str2, Set<k> set) {
        this.aWX = str;
        this.aWY = list;
        this.verificationParameters = str2;
        this.aWZ = set;
    }

    public static b a(y yVar, e eVar, com.applovin.impl.sdk.n nVar) {
        try {
            String str = yVar.LH().get("vendor");
            y dP = yVar.dP("VerificationParameters");
            String LI = dP != null ? dP.LI() : null;
            List<y> dN = yVar.dN("JavaScriptResource");
            ArrayList arrayList = new ArrayList(dN.size());
            for (y yVar2 : dN) {
                h b = h.b(yVar2, nVar);
                if (b != null) {
                    arrayList.add(b);
                }
            }
            HashMap hashMap = new HashMap();
            m.a(yVar, hashMap, eVar, nVar);
            return new b(str, arrayList, LI, (Set) hashMap.get("verificationNotExecuted"));
        } catch (Throwable th) {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().c("VastAdVerification", "Error occurred while initializing", th);
            }
            nVar.Cq().g("VastAdVerification", th);
            return null;
        }
    }

    public String Mh() {
        return this.aWX;
    }

    public List<h> Mi() {
        return this.aWY;
    }

    public Set<k> Mj() {
        return this.aWZ;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.aWX;
        if (str == null ? bVar.aWX == null : str.equals(bVar.aWX)) {
            List<h> list = this.aWY;
            if (list == null ? bVar.aWY == null : list.equals(bVar.aWY)) {
                String str2 = this.verificationParameters;
                if (str2 == null ? bVar.verificationParameters == null : str2.equals(bVar.verificationParameters)) {
                    Set<k> set = this.aWZ;
                    return set != null ? set.equals(bVar.aWZ) : bVar.aWZ == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getVerificationParameters() {
        return this.verificationParameters;
    }

    public int hashCode() {
        String str = this.aWX;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<h> list = this.aWY;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.verificationParameters;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Set<k> set = this.aWZ;
        return hashCode3 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.aWX + "'javascriptResources='" + this.aWY + "'verificationParameters='" + this.verificationParameters + "'errorEventTrackers='" + this.aWZ + "'}";
    }
}
