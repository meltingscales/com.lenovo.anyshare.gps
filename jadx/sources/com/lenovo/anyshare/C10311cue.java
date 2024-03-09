package com.lenovo.anyshare;

import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10311cue {

    /* renamed from: a  reason: collision with root package name */
    public SplitInstallSessionState f19616a;

    public C10311cue(SplitInstallSessionState splitInstallSessionState) {
        this.f19616a = splitInstallSessionState;
    }

    public static C10311cue a(SplitInstallSessionState splitInstallSessionState) {
        return new C10311cue(splitInstallSessionState);
    }

    public int b() {
        return this.f19616a.errorCode();
    }

    public List<String> c() {
        return this.f19616a.languages();
    }

    public List<String> d() {
        return this.f19616a.moduleNames();
    }

    public int e() {
        return this.f19616a.sessionId();
    }

    public int f() {
        return this.f19616a.status();
    }

    public long g() {
        return this.f19616a.totalBytesToDownload();
    }

    public long a() {
        return this.f19616a.bytesDownloaded();
    }
}
