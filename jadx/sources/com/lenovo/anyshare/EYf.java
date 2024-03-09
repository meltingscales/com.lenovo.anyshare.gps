package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class EYf implements C22610xAg.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f8346a;
    public final /* synthetic */ SearchResultFragment b;

    public EYf(SearchResultFragment searchResultFragment, AbstractC0959Aqf abstractC0959Aqf) {
        this.b = searchResultFragment;
        this.f8346a = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void a() {
        List list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f8346a);
        list = this.b.g;
        C5821Rmg.a(((AbstractC22932xcg) list.get(this.b.j)).b(), "rename_success", arrayList);
        C8356_ie.a(new DYf(this));
        C12076fpa.b().a(this.f8346a.getContentType());
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
        if (i == -1) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cpq), 0);
        } else if (i == -2) {
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.b9j), 0);
        }
    }

    @Override // com.lenovo.anyshare.C22610xAg.f
    public void onStart() {
        this.b.showProgressView(true);
    }
}
