package com.my.target;

/* loaded from: classes5.dex */
public class t5 {

    /* renamed from: a  reason: collision with root package name */
    public final int f30311a;
    public final String b;

    public t5() {
        this.f30311a = -1;
        this.b = "none";
    }

    public t5(String str, int i) {
        this.b = str;
        this.f30311a = i;
    }

    public static t5 a(String str) {
        char c;
        str.hashCode();
        int hashCode = str.hashCode();
        int i = 0;
        if (hashCode == 3387192) {
            if (str.equals("none")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 729267099) {
            if (hashCode == 1430647483 && str.equals("landscape")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("portrait")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            i = -1;
        } else if (c == 1) {
            i = 1;
        } else if (c != 2) {
            return null;
        }
        return new t5(str, i);
    }

    public static t5 b() {
        return new t5();
    }

    public int a() {
        return this.f30311a;
    }

    public String toString() {
        return this.b;
    }
}
