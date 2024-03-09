package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9872cJa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayHistoryFragment f19279a;

    public C9872cJa(PlayHistoryFragment playHistoryFragment) {
        this.f19279a = playHistoryFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f19279a.r(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HashSet hashSet;
        boolean z;
        HashSet hashSet2;
        List list;
        HashSet hashSet3;
        C20872uJa c20872uJa;
        PlayHistoryFragment playHistoryFragment = this.f19279a;
        hashSet = playHistoryFragment.l;
        PlayHistoryFragment.a(playHistoryFragment, hashSet.size());
        z = this.f19279a.g;
        if (!z) {
            hashSet2 = this.f19279a.l;
            Iterator it = new ArrayList(hashSet2).iterator();
            while (it.hasNext()) {
                this.f19279a.b((DJa) it.next());
            }
            return;
        }
        this.f19279a.q = true;
        list = this.f19279a.k;
        list.clear();
        hashSet3 = this.f19279a.l;
        hashSet3.clear();
        c20872uJa = this.f19279a.o;
        c20872uJa.clearAll(null, null, null);
        C24144zbj.a().a("item_checked_changed", (String) new Pair(0, 0));
    }
}
