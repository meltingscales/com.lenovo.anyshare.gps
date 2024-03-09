package com.lenovo.anyshare;

import com.vungle.warren.downloader.AssetDownloader;
import io.opencensus.trace.propagation.SpanContextParseException;
import java.text.ParseException;

/* loaded from: classes9.dex */
public abstract class IQj {

    /* renamed from: a  reason: collision with root package name */
    public static final a f10045a = new a();

    /* loaded from: classes9.dex */
    private static final class a extends IQj {
        @Override // com.lenovo.anyshare.IQj
        public byte[] b(WPj wPj) {
            WMj.a(wPj, "spanContext");
            return new byte[0];
        }

        public a() {
        }

        @Override // com.lenovo.anyshare.IQj
        public WPj b(byte[] bArr) {
            WMj.a(bArr, AssetDownloader.BYTES);
            return WPj.b;
        }
    }

    @Deprecated
    public byte[] a(WPj wPj) {
        return b(wPj);
    }

    public byte[] b(WPj wPj) {
        return a(wPj);
    }

    @Deprecated
    public WPj a(byte[] bArr) throws ParseException {
        try {
            return b(bArr);
        } catch (SpanContextParseException e) {
            throw new ParseException(e.toString(), 0);
        }
    }

    public WPj b(byte[] bArr) throws SpanContextParseException {
        try {
            return a(bArr);
        } catch (ParseException e) {
            throw new SpanContextParseException("Error while parsing.", e);
        }
    }

    public static IQj a() {
        return f10045a;
    }
}
