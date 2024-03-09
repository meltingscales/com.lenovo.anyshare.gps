package com.applovin.exoplayer2.k;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import com.applovin.exoplayer2.l.ai;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public final class s extends e {
    public long Zj;
    public boolean Zk;
    public RandomAccessFile aaI;
    public Uri ef;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static boolean i(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends j {
        public b(Throwable th, int i) {
            super(th, i);
        }

        public b(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public s() {
        super(false);
    }

    public static RandomAccessFile f(Uri uri) throws b {
        int i = 2006;
        try {
            String path = uri.getPath();
            com.applovin.exoplayer2.l.a.checkNotNull(path);
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new b(e, (ai.acV < 21 || !a.i(e.getCause())) ? 2005 : 2005);
            }
            throw new b(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e, 1004);
        } catch (SecurityException e2) {
            throw new b(e2, 2006);
        } catch (RuntimeException e3) {
            throw new b(e3, 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws b {
        Uri uri = lVar.ef;
        this.ef = uri;
        b(lVar);
        this.aaI = f(uri);
        try {
            this.aaI.seek(lVar.uc);
            this.Zj = lVar.wC == -1 ? this.aaI.length() - lVar.uc : lVar.wC;
            if (this.Zj >= 0) {
                this.Zk = true;
                c(lVar);
                return this.Zj;
            }
            throw new b(null, null, 2008);
        } catch (IOException e) {
            throw new b(e, 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws b {
        this.ef = null;
        try {
            try {
                if (this.aaI != null) {
                    this.aaI.close();
                }
            } catch (IOException e) {
                throw new b(e, 2000);
            }
        } finally {
            this.aaI = null;
            if (this.Zk) {
                this.Zk = false;
                oe();
            }
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.ef;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws b {
        if (i2 == 0) {
            return 0;
        }
        if (this.Zj == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.aaI;
            ai.R(randomAccessFile);
            int read = randomAccessFile.read(bArr, i, (int) Math.min(this.Zj, i2));
            if (read > 0) {
                this.Zj -= read;
                fe(read);
            }
            return read;
        } catch (IOException e) {
            throw new b(e, 2000);
        }
    }
}
