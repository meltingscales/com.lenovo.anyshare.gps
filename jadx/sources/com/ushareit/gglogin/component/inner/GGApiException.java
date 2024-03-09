package com.ushareit.gglogin.component.inner;

import com.google.android.gms.common.api.ApiException;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/ushareit/gglogin/component/inner/GGApiException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "Lcom/google/android/gms/common/api/ApiException;", "(Lcom/google/android/gms/common/api/ApiException;)V", "getE", "()Lcom/google/android/gms/common/api/ApiException;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GGApiException extends Exception {
    public final ApiException e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GGApiException(ApiException apiException) {
        super(apiException);
        C11440emk.e(apiException, "e");
        this.e = apiException;
    }

    public static /* synthetic */ GGApiException copy$default(GGApiException gGApiException, ApiException apiException, int i, Object obj) {
        if ((i & 1) != 0) {
            apiException = gGApiException.e;
        }
        return gGApiException.copy(apiException);
    }

    public final ApiException component1() {
        return this.e;
    }

    public final GGApiException copy(ApiException apiException) {
        C11440emk.e(apiException, "e");
        return new GGApiException(apiException);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof GGApiException) && C11440emk.a(this.e, ((GGApiException) obj).e);
        }
        return true;
    }

    public final ApiException getE() {
        return this.e;
    }

    public int hashCode() {
        ApiException apiException = this.e;
        if (apiException != null) {
            return apiException.hashCode();
        }
        return 0;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "GGApiException(e=" + this.e + ")";
    }
}
