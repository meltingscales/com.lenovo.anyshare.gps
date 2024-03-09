package com.google.android.play.core.splitinstall;

/* loaded from: classes4.dex */
public class SplitInstallException extends com.google.android.play.core.tasks.j {

    /* renamed from: a  reason: collision with root package name */
    public final int f6166a;

    public SplitInstallException(int i) {
        super(String.format("Split Install Error(%d): %s", Integer.valueOf(i), com.google.android.play.core.splitinstall.model.a.a(i)));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
        this.f6166a = i;
    }

    @Override // com.google.android.play.core.tasks.j
    public int getErrorCode() {
        return this.f6166a;
    }
}
