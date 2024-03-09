package com.lenovo.anyshare;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;

/* loaded from: classes9.dex */
public final class Ckk {

    /* renamed from: a  reason: collision with root package name */
    public static CharsetDecoder f7555a;
    public static boolean b;
    public static final ByteBuffer e;
    public static final CharBuffer f;
    public static final StringBuilder g;
    public static final Ckk h = new Ckk();
    public static final byte[] c = new byte[32];
    public static final char[] d = new char[32];

    static {
        ByteBuffer wrap = ByteBuffer.wrap(c);
        C11440emk.d(wrap, "ByteBuffer.wrap(bytes)");
        e = wrap;
        CharBuffer wrap2 = CharBuffer.wrap(d);
        C11440emk.d(wrap2, "CharBuffer.wrap(chars)");
        f = wrap2;
        g = new StringBuilder();
    }

    public static final /* synthetic */ CharsetDecoder a(Ckk ckk) {
        CharsetDecoder charsetDecoder = f7555a;
        if (charsetDecoder != null) {
            return charsetDecoder;
        }
        C11440emk.m("decoder");
        throw null;
    }

    private final void b() {
        CharsetDecoder charsetDecoder = f7555a;
        if (charsetDecoder != null) {
            charsetDecoder.reset();
            e.position(0);
            g.setLength(0);
            return;
        }
        C11440emk.m("decoder");
        throw null;
    }

    private final void c() {
        g.setLength(32);
        g.trimToSize();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050 A[Catch: all -> 0x00dc, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0015, B:14:0x002d, B:16:0x0038, B:25:0x004b, B:39:0x0082, B:41:0x008a, B:43:0x008e, B:45:0x0098, B:46:0x009a, B:51:0x00a6, B:54:0x00af, B:56:0x00c9, B:57:0x00cc, B:26:0x0050, B:29:0x005b, B:33:0x0062, B:35:0x0072, B:37:0x007a, B:60:0x00d3, B:10:0x0021, B:12:0x0027), top: B:67:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6 A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0015, B:14:0x002d, B:16:0x0038, B:25:0x004b, B:39:0x0082, B:41:0x008a, B:43:0x008e, B:45:0x0098, B:46:0x009a, B:51:0x00a6, B:54:0x00af, B:56:0x00c9, B:57:0x00cc, B:26:0x0050, B:29:0x005b, B:33:0x0062, B:35:0x0072, B:37:0x007a, B:60:0x00d3, B:10:0x0021, B:12:0x0027), top: B:67:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af A[Catch: all -> 0x00dc, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0015, B:14:0x002d, B:16:0x0038, B:25:0x004b, B:39:0x0082, B:41:0x008a, B:43:0x008e, B:45:0x0098, B:46:0x009a, B:51:0x00a6, B:54:0x00af, B:56:0x00c9, B:57:0x00cc, B:26:0x0050, B:29:0x005b, B:33:0x0062, B:35:0x0072, B:37:0x007a, B:60:0x00d3, B:10:0x0021, B:12:0x0027), top: B:67:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0038 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.lang.String a(java.io.InputStream r12, java.nio.charset.Charset r13) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Ckk.a(java.io.InputStream, java.nio.charset.Charset):java.lang.String");
    }

    private final int a(boolean z) {
        while (true) {
            CharsetDecoder charsetDecoder = f7555a;
            if (charsetDecoder != null) {
                CoderResult decode = charsetDecoder.decode(e, f, z);
                C11440emk.d(decode, "decoder.decode(byteBuf, charBuf, endOfInput)");
                if (decode.isError()) {
                    b();
                    decode.throwException();
                }
                int position = f.position();
                if (!decode.isOverflow()) {
                    return position;
                }
                int i = position - 1;
                g.append(d, 0, i);
                f.position(0);
                f.limit(32);
                f.put(d[i]);
            } else {
                C11440emk.m("decoder");
                throw null;
            }
        }
    }

    private final int a() {
        ByteBuffer byteBuffer = e;
        byteBuffer.compact();
        int position = byteBuffer.position();
        byteBuffer.position(0);
        return position;
    }

    private final int a(int i, int i2) {
        e.limit(i);
        f.position(i2);
        int a2 = a(true);
        CharsetDecoder charsetDecoder = f7555a;
        if (charsetDecoder != null) {
            charsetDecoder.reset();
            e.position(0);
            return a2;
        }
        C11440emk.m("decoder");
        throw null;
    }

    private final void a(Charset charset) {
        CharsetDecoder newDecoder = charset.newDecoder();
        C11440emk.d(newDecoder, "charset.newDecoder()");
        f7555a = newDecoder;
        e.clear();
        f.clear();
        e.put((byte) 10);
        e.flip();
        CharsetDecoder charsetDecoder = f7555a;
        if (charsetDecoder != null) {
            charsetDecoder.decode(e, f, false);
            boolean z = true;
            b = (f.position() == 1 && f.get(0) == '\n') ? false : false;
            b();
            return;
        }
        C11440emk.m("decoder");
        throw null;
    }
}
