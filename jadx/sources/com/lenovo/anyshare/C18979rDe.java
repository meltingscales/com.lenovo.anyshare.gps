package com.lenovo.anyshare;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.analyze.feed.AnalyzeCardAdapter;

/* renamed from: com.lenovo.anyshare.rDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18979rDe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19588sDe f25975a;

    public C18979rDe(C19588sDe c19588sDe) {
        this.f25975a = c19588sDe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AnalyzeCardAdapter analyzeCardAdapter;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        analyzeCardAdapter = this.f25975a.f26401a.f26951a.j;
        linearLayoutManager = this.f25975a.f26401a.f26951a.i;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        linearLayoutManager2 = this.f25975a.f26401a.f26951a.i;
        analyzeCardAdapter.notifyItemRangeChanged(findFirstVisibleItemPosition, linearLayoutManager2.findLastVisibleItemPosition());
    }
}
