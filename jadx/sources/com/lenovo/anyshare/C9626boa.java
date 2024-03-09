package com.lenovo.anyshare;

import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.boa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C9626boa extends Lambda implements InterfaceC10209clk<String[]> {

    /* renamed from: a  reason: collision with root package name */
    public static final C9626boa f19105a = new C9626boa();

    public C9626boa() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String[] invoke() {
        char[] charArray = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        C11440emk.d(charArray, "(this as java.lang.String).toCharArray()");
        ArrayList arrayList = new ArrayList(charArray.length);
        for (char c : charArray) {
            arrayList.add(String.valueOf(c));
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
