package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import com.ushareit.entity.SZAdCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ftd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12127ftd extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12737gtd f20967a;

    public C12127ftd(C12737gtd c12737gtd) {
        this.f20967a = c12737gtd;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        boolean c;
        int i;
        int i2;
        boolean b;
        SZAdCard a2;
        int i3;
        boolean a3;
        BaseAdCardListAdapter baseAdCardListAdapter;
        int i4;
        BaseAdCardListAdapter baseAdCardListAdapter2;
        int i5;
        if (list != null && !list.isEmpty()) {
            try {
                c = this.f20967a.c();
                i = this.f20967a.f;
                i2 = this.f20967a.g;
                if (i == i2 && c) {
                    b = this.f20967a.b();
                    if (!b) {
                        C13358hsd.a(list);
                        return;
                    }
                    a2 = this.f20967a.a(list.get(0));
                    if (a2 == null) {
                        return;
                    }
                    C12737gtd c12737gtd = this.f20967a;
                    i3 = this.f20967a.f;
                    a3 = c12737gtd.a(i3);
                    if (a3) {
                        baseAdCardListAdapter2 = this.f20967a.c;
                        i5 = this.f20967a.f;
                        baseAdCardListAdapter2.b((BaseAdCardListAdapter) a2, i5);
                        return;
                    }
                    baseAdCardListAdapter = this.f20967a.c;
                    i4 = this.f20967a.f;
                    baseAdCardListAdapter.b(i4, (int) a2);
                    return;
                }
                C13358hsd.a(list);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
    }
}
