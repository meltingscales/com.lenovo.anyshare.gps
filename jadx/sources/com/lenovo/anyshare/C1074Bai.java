package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailFragment;
import com.ushareit.muslim.quran.widget.NoticePermissionTipsDialog;

/* renamed from: com.lenovo.anyshare.Bai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1074Bai implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailFragment f6994a;

    public C1074Bai(QuranDetailFragment quranDetailFragment) {
        this.f6994a = quranDetailFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        VerseData verseData;
        View$OnClickListenerC0808Aci view$OnClickListenerC0808Aci;
        View$OnClickListenerC0808Aci view$OnClickListenerC0808Aci2;
        View$OnClickListenerC0808Aci view$OnClickListenerC0808Aci3;
        View$OnClickListenerC0808Aci view$OnClickListenerC0808Aci4;
        View$OnClickListenerC0808Aci view$OnClickListenerC0808Aci5;
        int i2;
        String str;
        boolean z;
        int i3;
        if (baseRecyclerViewHolder == null || (verseData = (VerseData) baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        if (i == 257) {
            C6040Sge.a(QuranDetailFragment.f, "hw========click play btn");
            a(baseRecyclerViewHolder);
            if (!C21784vii.n || C16922nke.g(this.f6994a.getContext())) {
                return;
            }
            a();
            C21784vii.n = false;
        } else if (i == 258) {
            C6040Sge.a(QuranDetailFragment.f, "hw========click share btn");
            int i4 = verseData.c;
            i2 = this.f6994a.u;
            String valueOf = String.valueOf(i2);
            str = this.f6994a.x;
            String valueOf2 = String.valueOf(str);
            z = this.f6994a.w;
            i3 = this.f6994a.V;
            VPh.c(i4, valueOf, valueOf2, z, i3);
        } else if (i == 259) {
            C8356_ie.a(new RunnableC22299wai(this, verseData));
        } else if (i == 260) {
            C8356_ie.a(new RunnableC22910xai(this, verseData));
        } else if (i == 261) {
            view$OnClickListenerC0808Aci = this.f6994a.R;
            if (view$OnClickListenerC0808Aci != null) {
                view$OnClickListenerC0808Aci5 = this.f6994a.R;
                view$OnClickListenerC0808Aci5.s();
            }
            QuranDetailFragment quranDetailFragment = this.f6994a;
            quranDetailFragment.R = new View$OnClickListenerC0808Aci((FragmentActivity) quranDetailFragment.getView().getContext(), baseRecyclerViewHolder.itemView);
            view$OnClickListenerC0808Aci2 = this.f6994a.R;
            view$OnClickListenerC0808Aci2.d(verseData.j);
            view$OnClickListenerC0808Aci3 = this.f6994a.R;
            view$OnClickListenerC0808Aci3.m = new C0785Aai(this, verseData, baseRecyclerViewHolder);
            view$OnClickListenerC0808Aci4 = this.f6994a.R;
            view$OnClickListenerC0808Aci4.A();
        }
    }

    private void a() {
        String str;
        FragmentActivity activity = this.f6994a.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        String a2 = C16047mOa.b("/Today").a("/DetailsPage").a("/PushPop-up").a();
        str = this.f6994a.v;
        new NoticePermissionTipsDialog(str, a2, null).show(activity.getSupportFragmentManager(), "NoticePermissionTipsDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        String str;
        int i;
        String str2;
        boolean z;
        int i2;
        String str3;
        VerseData verseData = (VerseData) baseRecyclerViewHolder.mItemData;
        if (verseData == null) {
            return;
        }
        if (C7136Wbi.a(verseData)) {
            str3 = this.f6994a.v;
            RAi.b(str3);
        } else {
            this.f6994a.l(verseData.c);
        }
        boolean k = RAi.k();
        Context context = this.f6994a.getContext();
        String str4 = k ? "Pause" : "Play";
        str = this.f6994a.v;
        int i3 = verseData.c;
        StringBuilder sb = new StringBuilder();
        i = this.f6994a.u;
        sb.append(i);
        sb.append("");
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        str2 = this.f6994a.x;
        sb3.append(str2);
        sb3.append("");
        String sb4 = sb3.toString();
        z = this.f6994a.w;
        i2 = this.f6994a.V;
        VPh.a(context, str4, str, i3, sb2, sb4, z, i2);
    }
}
