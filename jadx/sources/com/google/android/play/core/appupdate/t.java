package com.google.android.play.core.appupdate;

import android.app.PendingIntent;

/* loaded from: classes4.dex */
public final class t extends AppUpdateInfo {

    /* renamed from: a  reason: collision with root package name */
    public final String f5979a;
    public final int b;
    public final int c;
    public final int d;
    public final Integer e;
    public final int f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final PendingIntent k;
    public final PendingIntent l;
    public final PendingIntent m;
    public final PendingIntent n;

    public t(String str, int i, int i2, int i3, Integer num, int i4, long j, long j2, long j3, long j4, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f5979a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = num;
        this.f = i4;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = j4;
        this.k = pendingIntent;
        this.l = pendingIntent2;
        this.m = pendingIntent3;
        this.n = pendingIntent4;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final long a() {
        return this.i;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final int availableVersionCode() {
        return this.b;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final long b() {
        return this.j;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final long bytesDownloaded() {
        return this.g;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final PendingIntent c() {
        return this.k;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final Integer clientVersionStalenessDays() {
        return this.e;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final PendingIntent d() {
        return this.l;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final PendingIntent e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        Integer num;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        PendingIntent pendingIntent3;
        PendingIntent pendingIntent4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AppUpdateInfo) {
            AppUpdateInfo appUpdateInfo = (AppUpdateInfo) obj;
            if (this.f5979a.equals(appUpdateInfo.packageName()) && this.b == appUpdateInfo.availableVersionCode() && this.c == appUpdateInfo.updateAvailability() && this.d == appUpdateInfo.installStatus() && ((num = this.e) != null ? num.equals(appUpdateInfo.clientVersionStalenessDays()) : appUpdateInfo.clientVersionStalenessDays() == null) && this.f == appUpdateInfo.updatePriority() && this.g == appUpdateInfo.bytesDownloaded() && this.h == appUpdateInfo.totalBytesToDownload() && this.i == appUpdateInfo.a() && this.j == appUpdateInfo.b() && ((pendingIntent = this.k) != null ? pendingIntent.equals(appUpdateInfo.c()) : appUpdateInfo.c() == null) && ((pendingIntent2 = this.l) != null ? pendingIntent2.equals(appUpdateInfo.d()) : appUpdateInfo.d() == null) && ((pendingIntent3 = this.m) != null ? pendingIntent3.equals(appUpdateInfo.e()) : appUpdateInfo.e() == null) && ((pendingIntent4 = this.n) != null ? pendingIntent4.equals(appUpdateInfo.f()) : appUpdateInfo.f() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final PendingIntent f() {
        return this.n;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f5979a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        Integer num = this.e;
        int hashCode2 = num == null ? 0 : num.hashCode();
        int i = this.f;
        long j = this.g;
        long j2 = this.h;
        long j3 = this.i;
        long j4 = this.j;
        int i2 = (((((((((((hashCode ^ hashCode2) * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003;
        PendingIntent pendingIntent = this.k;
        int hashCode3 = (i2 ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        PendingIntent pendingIntent2 = this.l;
        int hashCode4 = (hashCode3 ^ (pendingIntent2 == null ? 0 : pendingIntent2.hashCode())) * 1000003;
        PendingIntent pendingIntent3 = this.m;
        int hashCode5 = (hashCode4 ^ (pendingIntent3 == null ? 0 : pendingIntent3.hashCode())) * 1000003;
        PendingIntent pendingIntent4 = this.n;
        return hashCode5 ^ (pendingIntent4 != null ? pendingIntent4.hashCode() : 0);
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final int installStatus() {
        return this.d;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final String packageName() {
        return this.f5979a;
    }

    public final String toString() {
        String str = this.f5979a;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.d;
        String valueOf = String.valueOf(this.e);
        int i4 = this.f;
        long j = this.g;
        long j2 = this.h;
        long j3 = this.i;
        long j4 = this.j;
        String valueOf2 = String.valueOf(this.k);
        String valueOf3 = String.valueOf(this.l);
        String valueOf4 = String.valueOf(this.m);
        String valueOf5 = String.valueOf(this.n);
        int length = str.length();
        int length2 = String.valueOf(valueOf).length();
        int length3 = String.valueOf(valueOf2).length();
        int length4 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + 463 + length2 + length3 + length4 + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length());
        sb.append("AppUpdateInfo{packageName=");
        sb.append(str);
        sb.append(", availableVersionCode=");
        sb.append(i);
        sb.append(", updateAvailability=");
        sb.append(i2);
        sb.append(", installStatus=");
        sb.append(i3);
        sb.append(", clientVersionStalenessDays=");
        sb.append(valueOf);
        sb.append(", updatePriority=");
        sb.append(i4);
        sb.append(", bytesDownloaded=");
        sb.append(j);
        sb.append(", totalBytesToDownload=");
        sb.append(j2);
        sb.append(", additionalSpaceRequired=");
        sb.append(j3);
        sb.append(", assetPackStorageSize=");
        sb.append(j4);
        sb.append(", immediateUpdateIntent=");
        sb.append(valueOf2);
        sb.append(", flexibleUpdateIntent=");
        sb.append(valueOf3);
        sb.append(", immediateDestructiveUpdateIntent=");
        sb.append(valueOf4);
        sb.append(", flexibleDestructiveUpdateIntent=");
        sb.append(valueOf5);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final long totalBytesToDownload() {
        return this.h;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final int updateAvailability() {
        return this.c;
    }

    @Override // com.google.android.play.core.appupdate.AppUpdateInfo
    public final int updatePriority() {
        return this.f;
    }
}
