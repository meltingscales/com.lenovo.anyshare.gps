package com.liulishuo.okdownload.core.exception;

import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ResumeFailedException extends IOException {
    public final ResumeFailedCause resumeFailedCause;

    public ResumeFailedException(ResumeFailedCause resumeFailedCause) {
        super("Resume failed because of " + resumeFailedCause);
        this.resumeFailedCause = resumeFailedCause;
    }

    public ResumeFailedCause getResumeFailedCause() {
        return this.resumeFailedCause;
    }
}