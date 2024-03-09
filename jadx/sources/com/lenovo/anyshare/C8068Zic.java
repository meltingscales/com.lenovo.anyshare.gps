package com.lenovo.anyshare;

import java.util.List;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* renamed from: com.lenovo.anyshare.Zic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8068Zic implements NodeList {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17705a;

    public C8068Zic(List list) {
        this.f17705a = list;
    }

    @Override // org.w3c.dom.NodeList
    public int getLength() {
        return this.f17705a.size();
    }

    @Override // org.w3c.dom.NodeList
    public Node item(int i) {
        if (i >= getLength()) {
            return null;
        }
        return C8354_ic.c((InterfaceC5486Qic) this.f17705a.get(i));
    }
}
