package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15005kd {

    /* renamed from: a  reason: collision with root package name */
    public static final C15005kd f23041a = new C15005kd("COMPOSITION");
    public final List<String> b;
    public InterfaceC15615ld c;

    public C15005kd(String... strArr) {
        this.b = Arrays.asList(strArr);
    }

    public C15005kd a(String str) {
        C15005kd c15005kd = new C15005kd(this);
        c15005kd.b.add(str);
        return c15005kd;
    }

    public int b(String str, int i) {
        if (b(str)) {
            return 0;
        }
        if (this.b.get(i).equals("**")) {
            return (i != this.b.size() - 1 && this.b.get(i + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean c(String str, int i) {
        if (b(str)) {
            return true;
        }
        if (i >= this.b.size()) {
            return false;
        }
        return this.b.get(i).equals(str) || this.b.get(i).equals("**") || this.b.get(i).equals("*");
    }

    public boolean d(String str, int i) {
        return "__container".equals(str) || i < this.b.size() - 1 || this.b.get(i).equals("**");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.b);
        sb.append(",resolved=");
        sb.append(this.c != null);
        sb.append('}');
        return sb.toString();
    }

    public C15005kd(C15005kd c15005kd) {
        this.b = new ArrayList(c15005kd.b);
        this.c = c15005kd.c;
    }

    public C15005kd a(InterfaceC15615ld interfaceC15615ld) {
        C15005kd c15005kd = new C15005kd(this);
        c15005kd.c = interfaceC15615ld;
        return c15005kd;
    }

    private boolean b(String str) {
        return "__container".equals(str);
    }

    public boolean a(String str, int i) {
        if (i >= this.b.size()) {
            return false;
        }
        boolean z = i == this.b.size() - 1;
        String str2 = this.b.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.b.size() + (-2) && b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z && this.b.get(i + 1).equals(str)) {
            return i == this.b.size() + (-2) || (i == this.b.size() + (-3) && b());
        } else if (z) {
            return true;
        } else {
            int i2 = i + 1;
            if (i2 < this.b.size() - 1) {
                return false;
            }
            return this.b.get(i2).equals(str);
        }
    }

    private boolean b() {
        List<String> list = this.b;
        return list.get(list.size() - 1).equals("**");
    }

    public String a() {
        return this.b.toString();
    }
}
