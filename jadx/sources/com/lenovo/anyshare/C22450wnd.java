package com.lenovo.anyshare;

import com.lenovo.anyshare.C21228und;
import com.st.entertainment.core.net.EItem;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wnd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22450wnd<T> implements InterfaceC16710nSj<C20006snd> {

    /* renamed from: a  reason: collision with root package name */
    public static final C22450wnd f28643a = new C22450wnd();

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(C20006snd c20006snd) {
        HashSet hashSet;
        HashSet hashSet2;
        int i = C21839vnd.f28136a[c20006snd.f26821a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            Object obj = c20006snd.b;
            if (!(obj instanceof C20617tnd)) {
                obj = null;
            }
            C20617tnd c20617tnd = (C20617tnd) obj;
            if (c20617tnd != null) {
                C1461Cid.f7534a.a(c20617tnd.b, c20617tnd.f27248a);
                return;
            }
            return;
        }
        Object obj2 = c20006snd.b;
        if (!(obj2 instanceof EItem)) {
            obj2 = null;
        }
        if (((EItem) obj2) != null) {
            C21228und c21228und = C21228und.b;
            hashSet = C21228und.f27688a;
            if (hashSet != null) {
                C21228und c21228und2 = C21228und.b;
                hashSet2 = C21228und.f27688a;
                C11440emk.a(hashSet2);
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((C21228und.a) it.next()).onHistoryChange();
                }
            }
        }
    }
}
