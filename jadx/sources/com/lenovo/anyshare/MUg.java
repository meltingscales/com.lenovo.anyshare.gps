package com.lenovo.anyshare;

import com.lenovo.anyshare.FUg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.liked.fragment.LikedHistoryFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class MUg implements FUg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11872a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ LikedHistoryFragment c;

    public MUg(LikedHistoryFragment likedHistoryFragment, String str, LinkedHashMap linkedHashMap) {
        this.c = likedHistoryFragment;
        this.f11872a = str;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.FUg.b
    public void a(HUg hUg) {
        boolean Yc;
        Yc = this.c.Yc();
        if (Yc) {
            return;
        }
        C19705sOa.c(C16047mOa.b("/LikeVideoPage").a("/More").a(), this.f11872a, "/Remove", this.b);
        C24348zsj.c().b(this.c.getString(R.string.dg)).a(new LUg(this, hUg)).a(this.c.getActivity(), "deleteItem");
    }

    @Override // com.lenovo.anyshare.FUg.b
    public void b(HUg hUg) {
        this.c.e(hUg);
        C19705sOa.c(C16047mOa.b("/LikeVideoPage").a("/More").a(), this.f11872a, VPh.u, this.b);
    }
}
