package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.QuranActivity;
import com.ushareit.muslim.quran.adpter.QuranMainAdapter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9467bai extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<Object> f18987a = new ArrayList();
    public final /* synthetic */ QuranActivity b;

    public C9467bai(QuranActivity quranActivity) {
        this.b = quranActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        QuranMainAdapter quranMainAdapter;
        quranMainAdapter = this.b.U;
        quranMainAdapter.b((List) this.f18987a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18987a.add(1);
        this.f18987a.add(2);
    }
}
