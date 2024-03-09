package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.bkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9580bkc extends AbstractC10799dkc {
    public String d;

    public C9580bkc(Iterator it, String str) {
        super(it);
        this.d = str;
    }

    @Override // com.lenovo.anyshare.AbstractC10799dkc
    public boolean a(Object obj) {
        if (obj instanceof InterfaceC4340Mic) {
            return this.d.equals(((InterfaceC4340Mic) obj).getName());
        }
        return false;
    }
}
