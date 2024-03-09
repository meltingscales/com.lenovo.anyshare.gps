package com.applovin.exoplayer2.d;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import com.applovin.exoplayer2.d.c;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class j {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static boolean b(Throwable th) {
            return th instanceof NotProvisionedException;
        }

        public static boolean c(Throwable th) {
            return th instanceof DeniedByServerException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public static boolean d(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        public static int e(Throwable th) {
            return com.applovin.exoplayer2.h.r(ai.bl(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {
        public static boolean f(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    public static int b(Exception exc, int i) {
        if (ai.acV >= 21 && b.d(exc)) {
            return b.e(exc);
        }
        if (ai.acV < 23 || !c.f(exc)) {
            if (ai.acV < 18 || !a.b(exc)) {
                if (ai.acV < 18 || !a.c(exc)) {
                    if (exc instanceof t) {
                        return 6001;
                    }
                    if (exc instanceof c.d) {
                        return com.anythink.expressad.foundation.e.a.p;
                    }
                    if (exc instanceof q) {
                        return 6008;
                    }
                    if (i == 1) {
                        return 6006;
                    }
                    if (i == 2) {
                        return 6004;
                    }
                    if (i == 3) {
                        return com.anythink.expressad.foundation.e.a.o;
                    }
                    throw new IllegalArgumentException();
                }
                return 6007;
            }
            return com.anythink.expressad.foundation.e.a.o;
        }
        return 6006;
    }
}
