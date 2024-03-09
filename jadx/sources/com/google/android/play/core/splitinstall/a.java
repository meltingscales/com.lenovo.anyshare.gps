package com.google.android.play.core.splitinstall;

import android.app.PendingIntent;
import android.content.Intent;
import java.util.List;

/* loaded from: classes4.dex */
public final class a extends SplitInstallSessionState {

    /* renamed from: a  reason: collision with root package name */
    public final int f6170a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final List<String> f;
    public final List<String> g;
    public final PendingIntent h;
    public final List<Intent> i;

    public a(int i, int i2, int i3, long j, long j2, List<String> list, List<String> list2, PendingIntent pendingIntent, List<Intent> list3) {
        this.f6170a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = list2;
        this.h = pendingIntent;
        this.i = list3;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final List<String> a() {
        return this.f;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final List<String> b() {
        return this.g;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final long bytesDownloaded() {
        return this.d;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final List<Intent> c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        List<String> list;
        List<String> list2;
        PendingIntent pendingIntent;
        List<Intent> list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SplitInstallSessionState) {
            SplitInstallSessionState splitInstallSessionState = (SplitInstallSessionState) obj;
            if (this.f6170a == splitInstallSessionState.sessionId() && this.b == splitInstallSessionState.status() && this.c == splitInstallSessionState.errorCode() && this.d == splitInstallSessionState.bytesDownloaded() && this.e == splitInstallSessionState.totalBytesToDownload() && ((list = this.f) != null ? list.equals(splitInstallSessionState.a()) : splitInstallSessionState.a() == null) && ((list2 = this.g) != null ? list2.equals(splitInstallSessionState.b()) : splitInstallSessionState.b() == null) && ((pendingIntent = this.h) != null ? pendingIntent.equals(splitInstallSessionState.resolutionIntent()) : splitInstallSessionState.resolutionIntent() == null) && ((list3 = this.i) != null ? list3.equals(splitInstallSessionState.c()) : splitInstallSessionState.c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final int errorCode() {
        return this.c;
    }

    public final int hashCode() {
        int i = this.f6170a;
        int i2 = this.b;
        int i3 = this.c;
        long j = this.d;
        long j2 = this.e;
        int i4 = (((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        List<String> list = this.f;
        int hashCode = (i4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<String> list2 = this.g;
        int hashCode2 = (hashCode ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        PendingIntent pendingIntent = this.h;
        int hashCode3 = (hashCode2 ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        List<Intent> list3 = this.i;
        return hashCode3 ^ (list3 != null ? list3.hashCode() : 0);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    @Deprecated
    public final PendingIntent resolutionIntent() {
        return this.h;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final int sessionId() {
        return this.f6170a;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final int status() {
        return this.b;
    }

    public final String toString() {
        int i = this.f6170a;
        int i2 = this.b;
        int i3 = this.c;
        long j = this.d;
        long j2 = this.e;
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(this.g);
        String valueOf3 = String.valueOf(this.h);
        String valueOf4 = String.valueOf(this.i);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 251 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("SplitInstallSessionState{sessionId=");
        sb.append(i);
        sb.append(", status=");
        sb.append(i2);
        sb.append(", errorCode=");
        sb.append(i3);
        sb.append(", bytesDownloaded=");
        sb.append(j);
        sb.append(", totalBytesToDownload=");
        sb.append(j2);
        sb.append(", moduleNamesNullable=");
        sb.append(valueOf);
        sb.append(", languagesNullable=");
        sb.append(valueOf2);
        sb.append(", resolutionIntent=");
        sb.append(valueOf3);
        sb.append(", splitFileIntents=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallSessionState
    public final long totalBytesToDownload() {
        return this.e;
    }
}
