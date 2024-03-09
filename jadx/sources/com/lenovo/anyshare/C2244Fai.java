package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.QuranFragment;
import com.ushareit.muslim.quran.adpter.QuranMainAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2244Fai extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<Object> f8813a = new ArrayList();
    public final /* synthetic */ QuranFragment b;

    public C2244Fai(QuranFragment quranFragment) {
        this.b = quranFragment;
    }

    public final void a(List<Object> list) {
        C11440emk.e(list, "<set-?>");
        this.f8813a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QuranMainAdapter quranMainAdapter;
        quranMainAdapter = this.b.c;
        if (quranMainAdapter != null) {
            quranMainAdapter.b((List) this.f8813a, true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f8813a.add(1);
        this.f8813a.add(2);
    }
}
