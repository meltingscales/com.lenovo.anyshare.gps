package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes.dex */
public class Hqk extends Gqk {
    public static final char c(CharSequence charSequence, int i) {
        return charSequence.charAt(i);
    }

    public static final BigDecimal d(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (int i = 0; i < charSequence.length(); i++) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigInteger e(CharSequence charSequence, InterfaceC16940nlk<? super Character, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (int i = 0; i < charSequence.length(); i++) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Character.valueOf(charSequence.charAt(i))));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final SortedSet<Character> o(CharSequence charSequence) {
        C11440emk.e(charSequence, "$this$toSortedSet");
        TreeSet treeSet = new TreeSet();
        Qqk.a(charSequence, treeSet);
        return treeSet;
    }
}
