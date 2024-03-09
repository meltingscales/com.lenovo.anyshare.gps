package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import com.ushareit.muslim.allanname.holder.AllahNamesHolder;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.quran.widget.NoticePermissionTipsDialog;
import com.ushareit.muslim.share.ShareAllahNameActivity;
import com.ushareit.muslim.share.model.ShareContent;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19580sCh implements InterfaceC11422ele<NFh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f26398a;

    public C19580sCh(AllahNamesFragment allahNamesFragment) {
        this.f26398a = allahNamesFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<NFh> baseRecyclerViewHolder, int i) {
        NFh nFh;
        FragmentActivity activity;
        if (baseRecyclerViewHolder != null) {
            if (i == 1) {
                a(baseRecyclerViewHolder);
                if (C21784vii.o && !C16922nke.g(this.f26398a.getContext())) {
                    a();
                    C21784vii.o = false;
                }
                this.f26398a.a((AllahNamesHolder) (!(baseRecyclerViewHolder instanceof AllahNamesHolder) ? null : baseRecyclerViewHolder));
            } else if (i != 2 || (nFh = baseRecyclerViewHolder.mItemData) == null || (activity = this.f26398a.getActivity()) == null) {
            } else {
                C11440emk.d(activity, "activity ?: return");
                ShareAllahNameActivity.a aVar = ShareAllahNameActivity.M;
                String str = nFh.nameSimple;
                String str2 = nFh.nameArUrl;
                if (str2 == null) {
                    str2 = "";
                }
                aVar.a(activity, new ShareContent(str, str2, "", 0, null, nFh.nameDes, null, 80, null), "99name");
                this.f26398a.b((AllahNamesHolder) (!(baseRecyclerViewHolder instanceof AllahNamesHolder) ? null : baseRecyclerViewHolder));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<NFh> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    private final void a() {
        String a2 = C16047mOa.b(VPh.v).a("/DetailsPage").a("/PushPop-up").a();
        C11440emk.d(a2, "pveCur");
        NoticePermissionTipsDialog noticePermissionTipsDialog = new NoticePermissionTipsDialog(VPh.v, a2, null, 4, null);
        FragmentActivity requireActivity = this.f26398a.requireActivity();
        C11440emk.d(requireActivity, "requireActivity()");
        noticePermissionTipsDialog.show(requireActivity.getSupportFragmentManager(), "NoticePermissionTipsDialog");
    }

    private final void a(BaseRecyclerViewHolder<NFh> baseRecyclerViewHolder) {
        List list;
        NFh nFh;
        AllahNamesViewModel Ib;
        AllahNamesViewModel Ib2;
        List list2;
        String Hb;
        Context context = this.f26398a.getContext();
        if (context != null) {
            C11440emk.d(context, "context ?: return");
            list = this.f26398a.p;
            if ((list == null || list.isEmpty()) || (nFh = baseRecyclerViewHolder.mItemData) == null) {
                return;
            }
            Ib = this.f26398a.Ib();
            if (!Ib.a(nFh) || RAi.h() <= 1) {
                Ib2 = this.f26398a.Ib();
                int i = nFh.id;
                list2 = this.f26398a.p;
                AllahNamesViewModel.a(Ib2, context, i, list2, false, 8, (Object) null);
                return;
            }
            Hb = this.f26398a.Hb();
            RAi.b(Hb);
        }
    }
}
