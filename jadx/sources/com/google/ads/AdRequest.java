package com.google.ads;

@Deprecated
/* loaded from: classes3.dex */
public final class AdRequest {

    /* loaded from: classes3.dex */
    public enum ErrorCode {
        INVALID_REQUEST("Invalid Ad request."),
        NO_FILL("Ad request successful, but no ad returned due to lack of ad inventory."),
        NETWORK_ERROR("A network error occurred."),
        INTERNAL_ERROR("There was an internal error.");
        
        public final String zzb;

        ErrorCode(String str) {
            this.zzb = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.zzb;
        }
    }

    /* loaded from: classes3.dex */
    public enum Gender {
        UNKNOWN,
        MALE,
        FEMALE
    }
}
