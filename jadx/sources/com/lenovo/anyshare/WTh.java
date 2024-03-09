package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerquran.VerseFragment;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.quran.widget.NoticePermissionTipsDialog;
import com.ushareit.muslim.share.ShareSelectBgActivity;
import java.util.List;

/* loaded from: classes8.dex */
public final class WTh implements InterfaceC11422ele<YGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseFragment f16261a;

    public WTh(VerseFragment verseFragment) {
        this.f16261a = verseFragment;
    }

    private final void b(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder) {
        String a2 = C16047mOa.b("/dua").a("/DetailsPage").a("/PushPop-up").a();
        C11440emk.d(a2, "pveCur");
        NoticePermissionTipsDialog noticePermissionTipsDialog = new NoticePermissionTipsDialog("/dua", a2, null, 4, null);
        FragmentActivity requireActivity = this.f16261a.requireActivity();
        C11440emk.d(requireActivity, "requireActivity()");
        noticePermissionTipsDialog.show(requireActivity.getSupportFragmentManager(), "NoticePermissionTipsDialog");
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder, int i) {
        YGh yGh;
        FragmentActivity activity;
        if (baseRecyclerViewHolder != null) {
            if (i == 1) {
                a(baseRecyclerViewHolder);
                if (C21784vii.p && !C16922nke.g(this.f16261a.getContext())) {
                    b(baseRecyclerViewHolder);
                    C21784vii.p = false;
                }
                VerseFragment verseFragment = this.f16261a;
                if (!(baseRecyclerViewHolder instanceof VerseHolder)) {
                    baseRecyclerViewHolder = null;
                }
                verseFragment.a((VerseHolder) baseRecyclerViewHolder);
            } else if (i != 2 || (yGh = baseRecyclerViewHolder.mItemData) == null || (activity = this.f16261a.getActivity()) == null) {
            } else {
                C11440emk.d(activity, "activity ?: return");
                ShareSelectBgActivity.L.a(activity, yGh.verseText, yGh.verseTextAr, "", "dua");
                VerseFragment verseFragment2 = this.f16261a;
                if (!(baseRecyclerViewHolder instanceof VerseHolder)) {
                    baseRecyclerViewHolder = null;
                }
                verseFragment2.b((VerseHolder) baseRecyclerViewHolder);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    private final void a(BaseRecyclerViewHolder<YGh> baseRecyclerViewHolder) {
        List list;
        YGh yGh;
        PrayerContentViewModel Jb;
        PrayerContentViewModel Jb2;
        String Ib;
        List<YGh> list2;
        String Hb;
        Context context = this.f16261a.getContext();
        if (context != null) {
            C11440emk.d(context, "context ?: return");
            list = this.f16261a.k;
            if ((list == null || list.isEmpty()) || (yGh = baseRecyclerViewHolder.mItemData) == null) {
                return;
            }
            Jb = this.f16261a.Jb();
            if (Jb.a(yGh)) {
                Hb = this.f16261a.Hb();
                RAi.b(Hb);
                return;
            }
            Jb2 = this.f16261a.Jb();
            Ib = this.f16261a.Ib();
            int a2 = yGh.a();
            list2 = this.f16261a.k;
            Jb2.a(context, Ib, a2, list2);
        }
    }
}
