package com.applovin.impl.sdk.a;

import android.view.View;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;

/* loaded from: classes2.dex */
public class d {
    public final View VG;
    public final FriendlyObstructionPurpose aIy;
    public final String aIz;

    public d(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.VG = view;
        this.aIy = friendlyObstructionPurpose;
        this.aIz = str;
    }

    public View IO() {
        return this.VG;
    }

    public FriendlyObstructionPurpose IP() {
        return this.aIy;
    }

    public String IQ() {
        return this.aIz;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        View view = this.VG;
        if (view == null ? dVar.VG == null : view.equals(dVar.VG)) {
            if (this.aIy != dVar.aIy) {
                return false;
            }
            String str = this.aIz;
            return str != null ? str.equals(dVar.aIz) : dVar.aIz == null;
        }
        return false;
    }

    public int hashCode() {
        View view = this.VG;
        int hashCode = (view != null ? view.hashCode() : 0) * 31;
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.aIy;
        int hashCode2 = (hashCode + (friendlyObstructionPurpose != null ? friendlyObstructionPurpose.hashCode() : 0)) * 31;
        String str = this.aIz;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }
}
