package com.google.android.play.core.appupdate;

import com.google.android.play.core.appupdate.AppUpdateOptions;

/* loaded from: classes4.dex */
public final class u extends AppUpdateOptions.Builder {

    /* renamed from: a  reason: collision with root package name */
    public Integer f5981a;
    public Boolean b;

    @Override // com.google.android.play.core.appupdate.AppUpdateOptions.Builder
    public final AppUpdateOptions build() {
        String concat = this.f5981a == null ? "".concat(" appUpdateType") : "";
        if (this.b == null) {
            concat = String.valueOf(concat).concat(" allowAssetPackDeletion");
        }
        if (concat.isEmpty()) {
            return new v(this.f5981a.intValue(), this.b.booleanValue());
        }
        String valueOf = String.valueOf(concat);
        throw new IllegalStateException(valueOf.length() != 0 ? "Missing required properties:".concat(valueOf) : new String("Missing required properties:"));
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateOptions.Builder
    public final AppUpdateOptions.Builder setAllowAssetPackDeletion(boolean z) {
        this.b = Boolean.valueOf(z);
        return this;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateOptions.Builder
    public final AppUpdateOptions.Builder setAppUpdateType(int i) {
        this.f5981a = Integer.valueOf(i);
        return this;
    }
}
