package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public class Hxk implements Comparator<String> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(String str, String str2) {
        return str.length() == str2.length() ? str.compareTo(str2) : str.length() - str2.length();
    }
}
