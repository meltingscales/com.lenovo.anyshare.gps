package com.my.target.common;

/* loaded from: classes5.dex */
public final class MyTargetConfig {
    public final boolean isTrackingEnvironmentEnabled;
    public final boolean isTrackingLocationEnabled;
    public final String[] testDevices;

    /* loaded from: classes5.dex */
    public static final class Builder {
        public static final boolean DEFAULT_TRACKING_ENVIRONMENT = true;
        public static final boolean DEFAULT_TRACKING_LOCATION = false;
        public String[] testDevices;
        public boolean trackingEnvironment = true;
        public boolean trackingLocation = false;

        public MyTargetConfig build() {
            return new MyTargetConfig(this.trackingEnvironment, this.trackingLocation, this.testDevices);
        }

        public Builder from(MyTargetConfig myTargetConfig) {
            this.trackingLocation = myTargetConfig.isTrackingLocationEnabled;
            this.trackingEnvironment = myTargetConfig.isTrackingEnvironmentEnabled;
            this.testDevices = myTargetConfig.testDevices;
            return this;
        }

        public Builder withTestDevices(String... strArr) {
            this.testDevices = strArr;
            return this;
        }

        public Builder withTrackingEnvironment(boolean z) {
            this.trackingEnvironment = z;
            return this;
        }

        public Builder withTrackingLocation(boolean z) {
            this.trackingLocation = z;
            return this;
        }
    }

    public MyTargetConfig(boolean z, boolean z2, String[] strArr) {
        this.isTrackingEnvironmentEnabled = z;
        this.isTrackingLocationEnabled = z2;
        this.testDevices = strArr;
    }
}
