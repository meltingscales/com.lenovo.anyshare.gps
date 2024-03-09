package com.applovin.exoplayer2.g.d;

import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.g.d;
import com.applovin.exoplayer2.g.g;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a extends g {
    public static final Pattern Jy = Pattern.compile("(.+?)='(.*?)';", 32);
    public final CharsetDecoder Jz = Charsets.UTF_8.newDecoder();
    public final CharsetDecoder JA = Charsets.ISO_8859_1.newDecoder();

    private String l(ByteBuffer byteBuffer) {
        try {
            return this.Jz.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                return this.JA.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.JA.reset();
                byteBuffer.rewind();
            }
        } finally {
            this.Jz.reset();
            byteBuffer.rewind();
        }
    }

    @Override // com.applovin.exoplayer2.g.g
    public com.applovin.exoplayer2.g.a a(d dVar, ByteBuffer byteBuffer) {
        String l = l(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (l == null) {
            return new com.applovin.exoplayer2.g.a(new c(bArr, null, null));
        }
        Matcher matcher = Jy.matcher(l);
        String str = null;
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String lowerCase = Ascii.toLowerCase(group);
                char c = 65535;
                int hashCode = lowerCase.hashCode();
                if (hashCode != -315603473) {
                    if (hashCode == 1646559960 && lowerCase.equals("streamtitle")) {
                        c = 0;
                    }
                } else if (lowerCase.equals("streamurl")) {
                    c = 1;
                }
                if (c == 0) {
                    str = group2;
                } else if (c == 1) {
                    str2 = group2;
                }
            }
        }
        return new com.applovin.exoplayer2.g.a(new c(bArr, str, str2));
    }
}
