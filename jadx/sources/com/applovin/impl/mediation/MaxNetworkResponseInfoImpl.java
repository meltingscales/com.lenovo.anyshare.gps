package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxMediatedNetworkInfo;
import com.applovin.mediation.MaxNetworkResponseInfo;

/* loaded from: classes2.dex */
public class MaxNetworkResponseInfoImpl implements MaxNetworkResponseInfo {
    public final long akZ;
    public final MaxNetworkResponseInfo.AdLoadState all;
    public final MaxMediatedNetworkInfo alm;
    public final Bundle aln;
    public final boolean alo;
    public final MaxError alp;

    /* renamed from: com.applovin.impl.mediation.MaxNetworkResponseInfoImpl$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] alq = new int[MaxNetworkResponseInfo.AdLoadState.values().length];

        static {
            try {
                alq[MaxNetworkResponseInfo.AdLoadState.FAILED_TO_LOAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                alq[MaxNetworkResponseInfo.AdLoadState.AD_LOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public MaxNetworkResponseInfoImpl(MaxNetworkResponseInfo.AdLoadState adLoadState, MaxMediatedNetworkInfo maxMediatedNetworkInfo, Bundle bundle, boolean z, long j, MaxError maxError) {
        this.all = adLoadState;
        this.alm = maxMediatedNetworkInfo;
        this.aln = bundle;
        this.alo = z;
        this.akZ = j;
        this.alp = maxError;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof MaxNetworkResponseInfoImpl;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MaxNetworkResponseInfoImpl) {
            MaxNetworkResponseInfoImpl maxNetworkResponseInfoImpl = (MaxNetworkResponseInfoImpl) obj;
            if (maxNetworkResponseInfoImpl.canEqual(this) && isBidding() == maxNetworkResponseInfoImpl.isBidding() && getLatencyMillis() == maxNetworkResponseInfoImpl.getLatencyMillis()) {
                MaxNetworkResponseInfo.AdLoadState adLoadState = getAdLoadState();
                MaxNetworkResponseInfo.AdLoadState adLoadState2 = maxNetworkResponseInfoImpl.getAdLoadState();
                if (adLoadState != null ? adLoadState.equals(adLoadState2) : adLoadState2 == null) {
                    MaxMediatedNetworkInfo mediatedNetwork = getMediatedNetwork();
                    MaxMediatedNetworkInfo mediatedNetwork2 = maxNetworkResponseInfoImpl.getMediatedNetwork();
                    if (mediatedNetwork != null ? mediatedNetwork.equals(mediatedNetwork2) : mediatedNetwork2 == null) {
                        Bundle credentials = getCredentials();
                        Bundle credentials2 = maxNetworkResponseInfoImpl.getCredentials();
                        if (credentials != null ? credentials.equals(credentials2) : credentials2 == null) {
                            MaxError error = getError();
                            MaxError error2 = maxNetworkResponseInfoImpl.getError();
                            return error != null ? error.equals(error2) : error2 == null;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public MaxNetworkResponseInfo.AdLoadState getAdLoadState() {
        return this.all;
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public Bundle getCredentials() {
        return this.aln;
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public MaxError getError() {
        return this.alp;
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public long getLatencyMillis() {
        return this.akZ;
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public MaxMediatedNetworkInfo getMediatedNetwork() {
        return this.alm;
    }

    public int hashCode() {
        int i = isBidding() ? 79 : 97;
        long latencyMillis = getLatencyMillis();
        MaxNetworkResponseInfo.AdLoadState adLoadState = getAdLoadState();
        int hashCode = ((((i + 59) * 59) + ((int) (latencyMillis ^ (latencyMillis >>> 32)))) * 59) + (adLoadState == null ? 43 : adLoadState.hashCode());
        MaxMediatedNetworkInfo mediatedNetwork = getMediatedNetwork();
        int hashCode2 = (hashCode * 59) + (mediatedNetwork == null ? 43 : mediatedNetwork.hashCode());
        Bundle credentials = getCredentials();
        int hashCode3 = (hashCode2 * 59) + (credentials == null ? 43 : credentials.hashCode());
        MaxError error = getError();
        return (hashCode3 * 59) + (error != null ? error.hashCode() : 43);
    }

    @Override // com.applovin.mediation.MaxNetworkResponseInfo
    public boolean isBidding() {
        return this.alo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0044, code lost:
        if (r1 != 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "MaxResponseInfo{adLoadState="
            r1.append(r2)
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r2 = r3.all
            r1.append(r2)
            java.lang.String r2 = ", mediatedNetwork="
            r1.append(r2)
            com.applovin.mediation.MaxMediatedNetworkInfo r2 = r3.alm
            r1.append(r2)
            java.lang.String r2 = ", credentials="
            r1.append(r2)
            android.os.Bundle r2 = r3.aln
            r1.append(r2)
            java.lang.String r2 = ", isBidding="
            r1.append(r2)
            boolean r2 = r3.alo
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            int[] r1 = com.applovin.impl.mediation.MaxNetworkResponseInfoImpl.AnonymousClass1.alq
            com.applovin.mediation.MaxNetworkResponseInfo$AdLoadState r2 = r3.all
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L47
            r2 = 2
            if (r1 == r2) goto L51
            goto L5b
        L47:
            java.lang.String r1 = ", error="
            r0.append(r1)
            com.applovin.mediation.MaxError r1 = r3.alp
            r0.append(r1)
        L51:
            java.lang.String r1 = ", latencyMillis="
            r0.append(r1)
            long r1 = r3.akZ
            r0.append(r1)
        L5b:
            java.lang.String r1 = "}"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.MaxNetworkResponseInfoImpl.toString():java.lang.String");
    }
}
