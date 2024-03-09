package com.google.thirdparty.publicsuffix;

import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Queues;

/* loaded from: classes4.dex */
public final class TrieParser {
    public static final Joiner PREFIX_JOINER = Joiner.on("");

    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int doParseTrieToBuilder(java.util.Deque<java.lang.CharSequence> r8, java.lang.CharSequence r9, int r10, com.google.common.collect.ImmutableMap.Builder<java.lang.String, com.google.thirdparty.publicsuffix.PublicSuffixType> r11) {
        /*
            int r0 = r9.length()
            r1 = 0
            r1 = r10
            r2 = 0
        L7:
            r3 = 58
            r4 = 33
            r5 = 44
            r6 = 63
            if (r1 >= r0) goto L25
            char r2 = r9.charAt(r1)
            r7 = 38
            if (r2 == r7) goto L25
            if (r2 == r6) goto L25
            if (r2 == r4) goto L25
            if (r2 == r3) goto L25
            if (r2 != r5) goto L22
            goto L25
        L22:
            int r1 = r1 + 1
            goto L7
        L25:
            java.lang.CharSequence r7 = r9.subSequence(r10, r1)
            java.lang.CharSequence r7 = reverse(r7)
            r8.push(r7)
            if (r2 == r4) goto L38
            if (r2 == r6) goto L38
            if (r2 == r3) goto L38
            if (r2 != r5) goto L4b
        L38:
            com.google.common.base.Joiner r3 = com.google.thirdparty.publicsuffix.TrieParser.PREFIX_JOINER
            java.lang.String r3 = r3.join(r8)
            int r4 = r3.length()
            if (r4 <= 0) goto L4b
            com.google.thirdparty.publicsuffix.PublicSuffixType r4 = com.google.thirdparty.publicsuffix.PublicSuffixType.fromCode(r2)
            r11.put(r3, r4)
        L4b:
            int r1 = r1 + 1
            if (r2 == r6) goto L66
            if (r2 == r5) goto L66
        L51:
            if (r1 >= r0) goto L66
            int r2 = doParseTrieToBuilder(r8, r9, r1, r11)
            int r1 = r1 + r2
            char r2 = r9.charAt(r1)
            if (r2 == r6) goto L64
            char r2 = r9.charAt(r1)
            if (r2 != r5) goto L51
        L64:
            int r1 = r1 + 1
        L66:
            r8.pop()
            int r1 = r1 - r10
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.thirdparty.publicsuffix.TrieParser.doParseTrieToBuilder(java.util.Deque, java.lang.CharSequence, int, com.google.common.collect.ImmutableMap$Builder):int");
    }

    public static ImmutableMap<String, PublicSuffixType> parseTrie(CharSequence charSequence) {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            i += doParseTrieToBuilder(Queues.newArrayDeque(), charSequence, i, builder);
        }
        return builder.build();
    }

    public static CharSequence reverse(CharSequence charSequence) {
        return new StringBuilder(charSequence).reverse();
    }
}
