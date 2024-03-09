package com.google.android.play.core.appupdate;

/* loaded from: classes4.dex */
public final class v extends AppUpdateOptions {

    /* renamed from: a  reason: collision with root package name */
    public final int f5982a;
    public final boolean b;

    public /* synthetic */ v(int i, boolean z) {
        this.f5982a = i;
        this.b = z;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateOptions
    public final boolean allowAssetPackDeletion() {
        return this.b;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateOptions
    public final int appUpdateType() {
        return this.f5982a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AppUpdateOptions) {
            AppUpdateOptions appUpdateOptions = (AppUpdateOptions) obj;
            if (this.f5982a == appUpdateOptions.appUpdateType() && this.b == appUpdateOptions.allowAssetPackDeletion()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5982a ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231);
    }

    public final String toString() {
        int i = this.f5982a;
        boolean z = this.b;
        StringBuilder sb = new StringBuilder(73);
        sb.append("AppUpdateOptions{appUpdateType=");
        sb.append(i);
        sb.append(", allowAssetPackDeletion=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
