package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
public class DP implements InterfaceC15448lP {

    /* renamed from: a  reason: collision with root package name */
    public int f7807a = 0;
    public HashMap<Integer, String> b = new HashMap<>();
    public List<Integer> c = new ArrayList();

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public void a(int i, String str) {
        if (str != null) {
            this.b.put(Integer.valueOf(i), str);
            this.c.add(Integer.valueOf(this.f7807a));
            this.f7807a += str.length();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public int b(int i) {
        return this.c.get(i).intValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public int c() {
        return this.f7807a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public void e() {
        this.c.clear();
        this.b.clear();
        this.f7807a = 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public String b(int i, int i2) {
        String str = c(i) + "";
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 > str.length()) {
            i2 = str.length();
        }
        return str.substring(0, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public String c(int i) {
        return this.b.get(Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public void a(String str) {
        a(this.b.size(), str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public int a() {
        return this.b.size();
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public int a(int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (Integer num : this.c) {
            if (i2 == 0) {
                i3 = num.intValue();
            } else if (i >= i3 && i < num.intValue()) {
                return i2;
            } else {
                int i5 = i4;
                i4 = num.intValue();
                i3 = i5;
            }
            i2++;
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC15448lP
    public String a(int i, int i2) {
        String str = c(i) + "";
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 > str.length()) {
            i2 = str.length();
        }
        return str.substring(i2);
    }
}
