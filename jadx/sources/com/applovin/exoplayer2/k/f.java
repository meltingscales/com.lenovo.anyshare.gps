package com.applovin.exoplayer2.k;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.ApplicationMediaCapabilities;
import android.net.Uri;
import android.os.Bundle;
import com.applovin.exoplayer2.l.ai;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class f extends e {
    public long Zj;
    public boolean Zk;
    public final ContentResolver Zq;
    public AssetFileDescriptor Zr;
    public FileInputStream Zs;
    public Uri ef;

    /* loaded from: classes2.dex */
    private static final class a {
        public static void E(Bundle bundle) {
            bundle.putParcelable("android.provider.extra.MEDIA_CAPABILITIES", new ApplicationMediaCapabilities.Builder().addSupportedVideoMimeType("video/hevc").addSupportedHdrType("android.media.feature.hdr.dolby_vision").addSupportedHdrType("android.media.feature.hdr.hdr10").addSupportedHdrType("android.media.feature.hdr.hdr10_plus").addSupportedHdrType("android.media.feature.hdr.hlg").build());
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends j {
        public b(IOException iOException, int i) {
            super(iOException, i);
        }
    }

    public f(Context context) {
        super(false);
        this.Zq = context.getContentResolver();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws b {
        AssetFileDescriptor openAssetFileDescriptor;
        try {
            Uri uri = lVar.ef;
            this.ef = uri;
            b(lVar);
            if ("content".equals(lVar.ef.getScheme())) {
                Bundle bundle = new Bundle();
                if (ai.acV >= 31) {
                    a.E(bundle);
                }
                openAssetFileDescriptor = this.Zq.openTypedAssetFileDescriptor(uri, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.Zq.openAssetFileDescriptor(uri, "r");
            }
            this.Zr = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.Zs = fileInputStream;
                if (length != -1 && lVar.uc > length) {
                    throw new b(null, 2008);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(lVar.uc + startOffset) - startOffset;
                if (skip == lVar.uc) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        long size = channel.size();
                        if (size == 0) {
                            this.Zj = -1L;
                        } else {
                            this.Zj = size - channel.position();
                            if (this.Zj < 0) {
                                throw new b(null, 2008);
                            }
                        }
                    } else {
                        this.Zj = length - skip;
                        if (this.Zj < 0) {
                            throw new b(null, 2008);
                        }
                    }
                    long j = lVar.wC;
                    if (j != -1) {
                        long j2 = this.Zj;
                        if (j2 != -1) {
                            j = Math.min(j2, j);
                        }
                        this.Zj = j;
                    }
                    this.Zk = true;
                    c(lVar);
                    long j3 = lVar.wC;
                    return j3 != -1 ? j3 : this.Zj;
                }
                throw new b(null, 2008);
            }
            throw new b(new IOException("Could not open file descriptor for: " + uri), 2000);
        } catch (b e) {
            throw e;
        } catch (IOException e2) {
            throw new b(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws b {
        this.ef = null;
        try {
            try {
                if (this.Zs != null) {
                    this.Zs.close();
                }
                this.Zs = null;
                try {
                    try {
                        if (this.Zr != null) {
                            this.Zr.close();
                        }
                    } catch (IOException e) {
                        throw new b(e, 2000);
                    }
                } finally {
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                }
            } catch (IOException e2) {
                throw new b(e2, 2000);
            }
        } catch (Throwable th) {
            this.Zs = null;
            try {
                try {
                    if (this.Zr != null) {
                        this.Zr.close();
                    }
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new b(e3, 2000);
                }
            } finally {
                this.Zr = null;
                if (this.Zk) {
                    this.Zk = false;
                    oe();
                }
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
        long j = this.Zj;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new b(e, 2000);
            }
        }
        FileInputStream fileInputStream = this.Zs;
        ai.R(fileInputStream);
        int read = fileInputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.Zj;
        if (j2 != -1) {
            this.Zj = j2 - read;
        }
        fe(read);
        return read;
    }
}
