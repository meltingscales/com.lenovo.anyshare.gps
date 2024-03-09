package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22875xYf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f28962a;
    public final /* synthetic */ SearchResultFragment b;

    public C22875xYf(SearchResultFragment searchResultFragment, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = searchResultFragment;
        this.f28962a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        List list;
        AbstractC2131Eqf abstractC2131Eqf;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f28962a);
        list = this.b.g;
        C5821Rmg.a(((AbstractC22932xcg) list.get(this.b.j)).b(), com.anythink.expressad.e.a.b.az, arrayList);
        SearchResultFragment searchResultFragment = this.b;
        abstractC2131Eqf = searchResultFragment.m;
        searchResultFragment.a(abstractC2131Eqf, this.f28962a);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void b() {
        Context context;
        context = this.b.mContext;
        C3095Hzg.d((Activity) context, WAg.e());
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onCancel() {
        this.b.showProgressView(false);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onError(int i) {
        this.b.showProgressView(false);
        C7722Ycj.a((int) R.string.aw2, 0);
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.b.showProgressView(true);
    }
}
