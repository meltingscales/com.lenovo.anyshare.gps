package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC18224prc;

/* renamed from: com.lenovo.anyshare.mrc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16394mrc extends AbstractC18224prc.c {
    private boolean a(char c) {
        return c >= ' ';
    }

    @Override // com.lenovo.anyshare.AbstractC18224prc.c
    public InterfaceC18798qoc a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (a(charAt)) {
                sb.append(charAt);
            }
        }
        return new C13309hoc(sb.toString());
    }
}
