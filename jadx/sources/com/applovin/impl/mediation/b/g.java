package com.applovin.impl.mediation.b;

/* loaded from: classes2.dex */
public class g {
    public final h auC;
    public final String auD;
    public final String auE;
    public final String auF;
    public final String auG;

    /* loaded from: classes2.dex */
    public interface a {
        void a(g gVar);
    }

    public g(h hVar, com.applovin.impl.mediation.g gVar, String str, String str2) {
        this.auC = hVar;
        this.auF = str;
        this.auG = str2;
        if (gVar != null) {
            this.auD = gVar.getSdkVersion();
            this.auE = gVar.getAdapterVersion();
            return;
        }
        this.auD = null;
        this.auE = null;
    }

    public static g a(h hVar, com.applovin.impl.mediation.g gVar, String str) {
        if (hVar != null) {
            if (gVar != null) {
                return new g(hVar, gVar, str, null);
            }
            throw new IllegalArgumentException("No adapterWrapper specified");
        }
        throw new IllegalArgumentException("No spec specified");
    }

    public static g b(h hVar, com.applovin.impl.mediation.g gVar, String str) {
        if (hVar != null) {
            return new g(hVar, gVar, null, str);
        }
        throw new IllegalArgumentException("No spec specified");
    }

    public String getAdapterVersion() {
        return this.auE;
    }

    public String getErrorMessage() {
        return this.auG;
    }

    public String getSdkVersion() {
        return this.auD;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.auC);
        sb.append(", mSdkVersion='");
        sb.append(this.auD);
        sb.append('\'');
        sb.append(", mAdapterVersion='");
        sb.append(this.auE);
        sb.append('\'');
        sb.append(", mSignalDataLength='");
        String str = this.auF;
        sb.append(str != null ? str.length() : 0);
        sb.append('\'');
        sb.append(", mErrorMessage=");
        sb.append(this.auG);
        sb.append('}');
        return sb.toString();
    }

    public h yG() {
        return this.auC;
    }

    public String yH() {
        return this.auF;
    }

    public static g a(h hVar, String str) {
        return b(hVar, null, str);
    }
}
