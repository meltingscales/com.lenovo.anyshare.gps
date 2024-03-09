package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.common.base.Predicate;
import com.applovin.exoplayer2.k.i;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public interface t extends i {
    public static final Predicate<String> aaJ = new Predicate() { // from class: com.lenovo.anyshare.co
        @Override // com.applovin.exoplayer2.common.base.Predicate
        public final boolean apply(Object obj) {
            return C11453eo.a((String) obj);
        }
    };

    /* loaded from: classes2.dex */
    public static final class a extends c {
        public a(IOException iOException, l lVar) {
            super("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, lVar, 2007, 1);
        }
    }

    /* loaded from: classes2.dex */
    public interface b extends i.a {
        @Override // com.applovin.exoplayer2.k.i.a
        /* synthetic */ i of();

        t ox();
    }

    /* loaded from: classes2.dex */
    public static final class d extends c {
        public final String aaK;

        public d(String str, l lVar) {
            super("Invalid content type: " + str, lVar, 2003, 1);
            this.aaK = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends c {
        public final int aaC;
        public final String aaL;
        public final Map<String, List<String>> aaM;
        public final byte[] aaN;

        public e(int i, String str, IOException iOException, Map<String, List<String>> map, l lVar, byte[] bArr) {
            super("Response code: " + i, iOException, lVar, 2004, 1);
            this.aaC = i;
            this.aaL = str;
            this.aaM = map;
            this.aaN = bArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class f {
        public final Map<String, String> aaO = new HashMap();
        public Map<String, String> aaP;

        public synchronized Map<String, String> oy() {
            if (this.aaP == null) {
                this.aaP = Collections.unmodifiableMap(new HashMap(this.aaO));
            }
            return this.aaP;
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends j {
        public final int bs;
        public final l tw;

        public c(l lVar, int i, int i2) {
            super(J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        public static int J(int i, int i2) {
            if (i == 2000 && i2 == 1) {
                return 2001;
            }
            return i;
        }

        public static c a(IOException iOException, l lVar, int i) {
            int i2;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i2 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i2 = 1004;
            } else {
                i2 = (message == null || !Ascii.toLowerCase(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
            }
            if (i2 == 2007) {
                return new a(iOException, lVar);
            }
            return new c(iOException, lVar, i2, i);
        }

        public c(String str, l lVar, int i, int i2) {
            super(str, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        public c(IOException iOException, l lVar, int i, int i2) {
            super(iOException, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        public c(String str, IOException iOException, l lVar, int i, int i2) {
            super(str, iOException, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }
    }
}
