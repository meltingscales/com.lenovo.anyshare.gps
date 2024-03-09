package com.pgl.ssdk.ces.out;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PglSSConfig {
    public static final int OVREGION_TYPE_SG = 0;
    public static final int OVREGION_TYPE_UNKNOWN = -1;
    public static final int OVREGION_TYPE_VA = 1;

    /* renamed from: a  reason: collision with root package name */
    public String f30531a;
    public String b;
    public final int c;
    public Map d;

    /* loaded from: classes5.dex */
    public class Builder {

        /* renamed from: a  reason: collision with root package name */
        public String f30532a;
        public int b = -1;

        public PglSSConfig build() {
            int i;
            if (TextUtils.isEmpty(this.f30532a) || (i = this.b) == -1) {
                return null;
            }
            return new PglSSConfig(this.f30532a, i);
        }

        public Builder setAppId(String str) {
            this.f30532a = str;
            return this;
        }

        public Builder setOVRegionType(int i) {
            this.b = i;
            return this;
        }
    }

    public PglSSConfig(String str, int i) {
        this.f30531a = str;
        this.c = i;
    }

    public static Builder builder() {
        return new Builder();
    }

    public String getAppId() {
        return this.f30531a;
    }

    public Map getCustomInfo() {
        return this.d;
    }

    public String getDeviceId() {
        return this.b;
    }

    public int getOVRegionType() {
        return this.c;
    }

    public void setCustomInfo(Map map) {
        this.d = map;
    }

    public void setDeviceId(String str) {
        this.b = str;
    }
}
