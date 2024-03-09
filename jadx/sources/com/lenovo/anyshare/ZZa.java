package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.my.target.common.models.IAdLoadingError;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ZZa implements GroupModule {

    /* renamed from: a  reason: collision with root package name */
    public final Context f17621a;

    public ZZa(Context context) {
        this.f17621a = context;
    }

    private String b(int i) {
        return ObjectStore.getContext().getString(i);
    }

    public List<FZa> a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FZa.a(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK).g(context.getString(R.string.acv)).b(7).a());
        return arrayList;
    }

    @Override // com.lenovo.anyshare.revision.model.base.GroupModule
    public List<FZa> a(int i) {
        if (i == 51) {
            return a(this.f17621a);
        }
        return null;
    }
}
