package com.lenovo.anyshare;

import java.net.InetSocketAddress;

/* loaded from: classes9.dex */
public final class BBj {

    /* renamed from: a  reason: collision with root package name */
    public String f6783a;
    public int b;

    public BBj(String str, int i) {
        this.f6783a = str;
        this.b = i;
    }

    public static BBj a(String str, int i) {
        String str2;
        int lastIndexOf = str.lastIndexOf(":");
        if (lastIndexOf != -1) {
            str2 = str.substring(0, lastIndexOf);
            try {
                int parseInt = Integer.parseInt(str.substring(lastIndexOf + 1));
                if (parseInt > 0) {
                    i = parseInt;
                }
            } catch (NumberFormatException unused) {
            }
        } else {
            str2 = str;
        }
        return new BBj(str2, i);
    }

    public String toString() {
        if (this.b > 0) {
            return this.f6783a + ":" + this.b;
        }
        return this.f6783a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static InetSocketAddress m742a(String str, int i) {
        BBj a2 = a(str, i);
        return new InetSocketAddress(a2.f6783a, a2.b);
    }
}
