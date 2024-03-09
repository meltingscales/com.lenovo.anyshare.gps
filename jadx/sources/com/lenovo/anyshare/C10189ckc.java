package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.QName;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.ckc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10189ckc extends AbstractC10799dkc {
    public QName d;

    public C10189ckc(Iterator it, QName qName) {
        super(it);
        this.d = qName;
    }

    @Override // com.lenovo.anyshare.AbstractC10799dkc
    public boolean a(Object obj) {
        if (obj instanceof InterfaceC4340Mic) {
            return this.d.equals(((InterfaceC4340Mic) obj).getQName());
        }
        return false;
    }
}
