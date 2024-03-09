package com.ushareit.android.logincore.enums;

import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.net.rmframework.client.MobileClientException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/ushareit/android/logincore/enums/LoginResult;", "", "()V", "ApiException", "SdkException", "Success", "Lcom/ushareit/android/logincore/enums/LoginResult$Success;", "Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;", "Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public abstract class LoginResult {

    @Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;", "Lcom/ushareit/android/logincore/enums/LoginResult;", g.i, "Lcom/ushareit/net/rmframework/client/MobileClientException;", "timeSpend", "", "(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V", "getException", "()Lcom/ushareit/net/rmframework/client/MobileClientException;", "getTimeSpend", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;", "equals", "", "other", "", "hashCode", "", "toString", "", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class ApiException extends LoginResult {
        public final MobileClientException exception;
        public final Long timeSpend;

        public /* synthetic */ ApiException(MobileClientException mobileClientException, Long l, int i, Ulk ulk) {
            this(mobileClientException, (i & 2) != 0 ? null : l);
        }

        public static /* synthetic */ ApiException copy$default(ApiException apiException, MobileClientException mobileClientException, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                mobileClientException = apiException.exception;
            }
            if ((i & 2) != 0) {
                l = apiException.timeSpend;
            }
            return apiException.copy(mobileClientException, l);
        }

        public final MobileClientException component1() {
            return this.exception;
        }

        public final Long component2() {
            return this.timeSpend;
        }

        public final ApiException copy(MobileClientException mobileClientException, Long l) {
            C11440emk.e(mobileClientException, g.i);
            return new ApiException(mobileClientException, l);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof ApiException) {
                    ApiException apiException = (ApiException) obj;
                    return C11440emk.a(this.exception, apiException.exception) && C11440emk.a(this.timeSpend, apiException.timeSpend);
                }
                return false;
            }
            return true;
        }

        public final MobileClientException getException() {
            return this.exception;
        }

        public final Long getTimeSpend() {
            return this.timeSpend;
        }

        public int hashCode() {
            MobileClientException mobileClientException = this.exception;
            int hashCode = (mobileClientException != null ? mobileClientException.hashCode() : 0) * 31;
            Long l = this.timeSpend;
            return hashCode + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "ApiException(exception=" + this.exception + ", timeSpend=" + this.timeSpend + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiException(MobileClientException mobileClientException, Long l) {
            super(null);
            C11440emk.e(mobileClientException, g.i);
            this.exception = mobileClientException;
            this.timeSpend = l;
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u0000HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Lcom/ushareit/android/logincore/enums/LoginResult;", "cause", "(Ljava/lang/Object;)V", "getCause", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;", "equals", "", "other", "hashCode", "", "toString", "", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class SdkException<T> extends LoginResult {
        public final T cause;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SdkException(T t) {
            super(null);
            C11440emk.e(t, "cause");
            this.cause = t;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SdkException copy$default(SdkException sdkException, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = sdkException.cause;
            }
            return sdkException.copy(obj);
        }

        public final T component1() {
            return this.cause;
        }

        public final SdkException<T> copy(T t) {
            C11440emk.e(t, "cause");
            return new SdkException<>(t);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof SdkException) && C11440emk.a(this.cause, ((SdkException) obj).cause);
            }
            return true;
        }

        public final T getCause() {
            return this.cause;
        }

        public int hashCode() {
            T t = this.cause;
            if (t != null) {
                return t.hashCode();
            }
            return 0;
        }

        public String toString() {
            return "SdkException(cause=" + this.cause + ")";
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\u0010\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\rJ6\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/ushareit/android/logincore/enums/LoginResult$Success;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Lcom/ushareit/android/logincore/enums/LoginResult;", "data", "timeSpend", "", "oauthEndTime", "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getOauthEndTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTimeSpend", "component1", "component2", "component3", "copy", "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ushareit/android/logincore/enums/LoginResult$Success;", "equals", "", "other", "hashCode", "", "toString", "", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class Success<T> extends LoginResult {
        public final T data;
        public final Long oauthEndTime;
        public final Long timeSpend;

        public /* synthetic */ Success(Object obj, Long l, Long l2, int i, Ulk ulk) {
            this(obj, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : l2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, Long l, Long l2, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = success.data;
            }
            if ((i & 2) != 0) {
                l = success.timeSpend;
            }
            if ((i & 4) != 0) {
                l2 = success.oauthEndTime;
            }
            return success.copy(obj, l, l2);
        }

        public final T component1() {
            return this.data;
        }

        public final Long component2() {
            return this.timeSpend;
        }

        public final Long component3() {
            return this.oauthEndTime;
        }

        public final Success<T> copy(T t, Long l, Long l2) {
            C11440emk.e(t, "data");
            return new Success<>(t, l, l2);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Success) {
                    Success success = (Success) obj;
                    return C11440emk.a(this.data, success.data) && C11440emk.a(this.timeSpend, success.timeSpend) && C11440emk.a(this.oauthEndTime, success.oauthEndTime);
                }
                return false;
            }
            return true;
        }

        public final T getData() {
            return this.data;
        }

        public final Long getOauthEndTime() {
            return this.oauthEndTime;
        }

        public final Long getTimeSpend() {
            return this.timeSpend;
        }

        public int hashCode() {
            T t = this.data;
            int hashCode = (t != null ? t.hashCode() : 0) * 31;
            Long l = this.timeSpend;
            int hashCode2 = (hashCode + (l != null ? l.hashCode() : 0)) * 31;
            Long l2 = this.oauthEndTime;
            return hashCode2 + (l2 != null ? l2.hashCode() : 0);
        }

        public String toString() {
            return "Success(data=" + this.data + ", timeSpend=" + this.timeSpend + ", oauthEndTime=" + this.oauthEndTime + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(T t, Long l, Long l2) {
            super(null);
            C11440emk.e(t, "data");
            this.data = t;
            this.timeSpend = l;
            this.oauthEndTime = l2;
        }
    }

    public LoginResult() {
    }

    public /* synthetic */ LoginResult(Ulk ulk) {
        this();
    }
}
