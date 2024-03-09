package org.apache.commons.codec;

import com.lenovo.anyshare.C7770Yhc;
import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public class Charsets {
    public static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");
    public static final Charset US_ASCII = Charset.forName("US-ASCII");
    public static final Charset UTF_16 = Charset.forName("UTF-16");
    public static final Charset UTF_16BE = Charset.forName(C7770Yhc.d);
    public static final Charset UTF_16LE = Charset.forName(C7770Yhc.e);
    public static final Charset UTF_8 = Charset.forName("UTF-8");

    public static Charset toCharset(Charset charset) {
        return charset == null ? Charset.defaultCharset() : charset;
    }

    public static Charset toCharset(String str) {
        return str == null ? Charset.defaultCharset() : Charset.forName(str);
    }
}
