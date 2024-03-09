package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public class Kxk implements Comparator<String> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(String str, String str2) {
        int length = str2.length() - str.length();
        return length == 0 ? str.compareTo(str2) : length;
    }
}
