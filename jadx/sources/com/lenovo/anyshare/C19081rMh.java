package com.lenovo.anyshare;

import com.google.android.gms.tasks.OnFailureListener;
import com.ushareit.muslim.location.SearchActivity;

/* renamed from: com.lenovo.anyshare.rMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19081rMh implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f26046a;

    public C19081rMh(SearchActivity searchActivity) {
        this.f26046a = searchActivity;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        exc.printStackTrace();
        C6040Sge.a(SearchActivity.K, "fetchPlace exception=======:" + exc.getMessage());
        this.f26046a.finish();
    }
}
