package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.aCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8579aCe implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAnalyzeView f18315a;

    public C8579aCe(BaseAnalyzeView baseAnalyzeView) {
        this.f18315a = baseAnalyzeView;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        C20276tKe c20276tKe;
        c20276tKe = this.f18315a.n;
        c20276tKe.a(i, view);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        C20276tKe c20276tKe;
        c20276tKe = this.f18315a.n;
        c20276tKe.b(i, view);
    }
}
