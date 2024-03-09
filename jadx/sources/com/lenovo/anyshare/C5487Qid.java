package com.lenovo.anyshare;

import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.core.net.EItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5487Qid<T> implements InterfaceC16710nSj<C20006snd> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f13751a;

    public C5487Qid(EListFragment eListFragment) {
        this.f13751a = eListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(C20006snd c20006snd) {
        int i = C2041Eid.d[c20006snd.f26821a.ordinal()];
        if (i == 1) {
            Object obj = c20006snd.b;
            if (!(obj instanceof C20617tnd)) {
                obj = null;
            }
            C20617tnd c20617tnd = (C20617tnd) obj;
            if (c20617tnd != null) {
                this.f13751a.doItemClickEvent(c20617tnd);
            }
        } else if (i != 2) {
        } else {
            Object obj2 = c20006snd.b;
            if (!(obj2 instanceof EItem)) {
                obj2 = null;
            }
            if (((EItem) obj2) != null) {
                this.f13751a.reloadHistoryAndUpdate();
            }
        }
    }
}
