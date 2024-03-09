package com.appsflyer.internal;

/* loaded from: classes2.dex */
public final class bi<Body> {
    public final int AFKeystoreWrapper;
    public final boolean valueOf;
    public final Body values;

    public bi(Body body, int i, boolean z) {
        this.values = body;
        this.AFKeystoreWrapper = i;
        this.valueOf = z;
    }

    public final boolean AFInAppEventType() {
        return this.valueOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bi.class == obj.getClass()) {
            bi biVar = (bi) obj;
            if (this.AFKeystoreWrapper != biVar.AFKeystoreWrapper || this.valueOf != biVar.valueOf) {
                return false;
            }
            Body body = this.values;
            if (body != null) {
                return body.equals(biVar.values);
            }
            if (biVar.values == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Body body = this.values;
        return ((((body != null ? body.hashCode() : 0) * 31) + this.AFKeystoreWrapper) * 31) + (this.valueOf ? 1 : 0);
    }

    public final String toString() {
        return "Response{body=" + this.values + ", statusCode=" + this.AFKeystoreWrapper + ", isSuccessful=" + this.valueOf + '}';
    }
}
