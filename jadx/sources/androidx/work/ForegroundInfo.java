package androidx.work;

import android.app.Notification;

/* loaded from: classes2.dex */
public final class ForegroundInfo {
    public final int mForegroundServiceType;
    public final Notification mNotification;
    public final int mNotificationId;

    public ForegroundInfo(int i, Notification notification) {
        this(i, notification, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ForegroundInfo.class != obj.getClass()) {
            return false;
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) obj;
        if (this.mNotificationId == foregroundInfo.mNotificationId && this.mForegroundServiceType == foregroundInfo.mForegroundServiceType) {
            return this.mNotification.equals(foregroundInfo.mNotification);
        }
        return false;
    }

    public int getForegroundServiceType() {
        return this.mForegroundServiceType;
    }

    public Notification getNotification() {
        return this.mNotification;
    }

    public int getNotificationId() {
        return this.mNotificationId;
    }

    public int hashCode() {
        return (((this.mNotificationId * 31) + this.mForegroundServiceType) * 31) + this.mNotification.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.mNotificationId + ", mForegroundServiceType=" + this.mForegroundServiceType + ", mNotification=" + this.mNotification + '}';
    }

    public ForegroundInfo(int i, Notification notification, int i2) {
        this.mNotificationId = i;
        this.mNotification = notification;
        this.mForegroundServiceType = i2;
    }
}
