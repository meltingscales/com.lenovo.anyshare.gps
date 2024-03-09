package com.google.android.play.core.install;

import com.google.android.play.core.tasks.j;

/* loaded from: classes4.dex */
public class InstallException extends j {

    /* renamed from: a  reason: collision with root package name */
    public final int f6106a;

    public InstallException(int i) {
        super(String.format("Install Error(%d): %s", Integer.valueOf(i), com.google.android.play.core.install.model.a.a(i)));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
        this.f6106a = i;
    }

    @Override // com.google.android.play.core.tasks.j
    public int getErrorCode() {
        return this.f6106a;
    }
}
