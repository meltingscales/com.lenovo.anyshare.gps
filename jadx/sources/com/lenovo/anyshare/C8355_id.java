package com.lenovo.anyshare;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.pop.PopDialogFragment;
import com.st.entertainment.core.api.PopInterceptor;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Response;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._id  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8355_id<T> implements InterfaceC16710nSj<Response<EItem>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f18142a;

    public C8355_id(EListFragment eListFragment) {
        this.f18142a = eListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Response<EItem> response) {
        boolean isValidStatus;
        EItem data;
        isValidStatus = this.f18142a.isValidStatus();
        if (isValidStatus && response.isSuccess() && (data = response.getData()) != null) {
            List<? extends PopInterceptor> list = this.f18142a.popIntercepts;
            if (!(list == null || list.isEmpty())) {
                List<? extends PopInterceptor> list2 = this.f18142a.popIntercepts;
                C11440emk.a(list2);
                for (PopInterceptor popInterceptor : list2) {
                    if (popInterceptor.intercept()) {
                        return;
                    }
                }
            }
            PopDialogFragment popDialogFragment = new PopDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("item", data);
            Kfk kfk = Kfk.f11108a;
            popDialogFragment.setArguments(bundle);
            FragmentManager childFragmentManager = this.f18142a.getChildFragmentManager();
            C11440emk.d(childFragmentManager, "childFragmentManager");
            popDialogFragment.show(childFragmentManager, "pop");
            C7826Ymd.g.e();
            C6965Vmd.a("弹窗展示出来了，数据源 ：" + response.getFrom().name());
        }
    }
}
