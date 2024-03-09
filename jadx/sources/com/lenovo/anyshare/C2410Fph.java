package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Fph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2410Fph {
    public C4719Nqh d;
    public C4719Nqh g;
    public C3572Jqh j;
    public C23712yqh l;

    /* renamed from: a  reason: collision with root package name */
    public final String f8941a = "MiniVideoGuideHelper";
    public final long b = ((C5753Rge.a(ObjectStore.getContext(), "feed_detail_slide_guide_interval", 24L) * 60) * 60) * 1000;
    public boolean c = true;
    public Boolean e = null;
    public Boolean f = null;
    public boolean h = C5753Rge.a(ObjectStore.getContext(), "mini_like_guide", true);
    public boolean i = C5753Rge.a(ObjectStore.getContext(), "detail_like_guide", true);
    public boolean k = C2698Gph.r();

    public static boolean c() {
        return C2698Gph.M();
    }

    private void g() {
        C4719Nqh c4719Nqh = this.d;
        if (c4719Nqh != null) {
            c4719Nqh.s();
        }
        C4719Nqh c4719Nqh2 = this.g;
        if (c4719Nqh2 != null) {
            c4719Nqh2.s();
        }
        C3572Jqh c3572Jqh = this.j;
        if (c3572Jqh != null) {
            c3572Jqh.s();
        }
    }

    public void b() {
        C2698Gph.b(System.currentTimeMillis());
    }

    public boolean d() {
        return Math.abs(System.currentTimeMillis() - C2698Gph.f()) > this.b;
    }

    public boolean e() {
        C4719Nqh c4719Nqh = this.d;
        if (c4719Nqh != null) {
            c4719Nqh.s();
            return true;
        }
        C4719Nqh c4719Nqh2 = this.g;
        if (c4719Nqh2 != null) {
            c4719Nqh2.s();
            return true;
        }
        return false;
    }

    public void f() {
        C23712yqh c23712yqh = this.l;
        if (c23712yqh == null || c23712yqh.n) {
            return;
        }
        long D = c23712yqh.D();
        Pair<FragmentActivity, View> E = this.l.E();
        this.l.s();
        if (D < 1000 || E == null) {
            return;
        }
        View view = (View) E.second;
        view.postDelayed(new RunnableC2122Eph(this, (FragmentActivity) E.first, view, D), 100L);
    }

    public boolean a(FragmentActivity fragmentActivity, View view, String str, SZItem sZItem) {
        if (this.c) {
            if (this.e == null) {
                this.e = Boolean.valueOf(Math.abs(System.currentTimeMillis() - C2698Gph.f()) > this.b);
                if (!this.e.booleanValue()) {
                    C6040Sge.a("MiniVideoGuideHelper", "not show slide guide : interval");
                    return false;
                }
            }
            if (this.e.booleanValue() && this.d == null) {
                C4719Nqh c4719Nqh = this.g;
                if (c4719Nqh != null) {
                    c4719Nqh.s();
                }
                this.e = false;
                C2698Gph.b(System.currentTimeMillis());
                this.d = new C4719Nqh(fragmentActivity, view);
                this.d.k = new C0950Aph(this);
                this.d.A();
                a(str, "/slideguide", sZItem);
                return true;
            }
            return false;
        }
        return false;
    }

    public void a(int i) {
        if (i > 0) {
            C2698Gph.J();
        }
    }

    public void a(FragmentActivity fragmentActivity, SZItem sZItem, String str, boolean z, int i) {
        if (this.c) {
            if (z) {
                if (!this.h) {
                    return;
                }
                if (C2698Gph.y()) {
                    this.h = false;
                    return;
                } else {
                    this.h = false;
                    C2698Gph.F();
                }
            } else if (!this.i) {
                return;
            } else {
                if (C2698Gph.c()) {
                    this.i = false;
                    return;
                } else {
                    this.i = false;
                    C2698Gph.A();
                }
            }
            this.j = new C3572Jqh(fragmentActivity, null);
            this.j.k = new C1240Bph(this);
            this.j.a(i);
            this.j.A();
            a(str, "/likeguide", sZItem);
        }
    }

    public void a(FragmentActivity fragmentActivity, View view, SZItem sZItem, String str) {
        if (C2698Gph.t()) {
            return;
        }
        a(str, "/slideguide", sZItem);
        new C2133Eqh(fragmentActivity, view).A();
    }

    private void a(String str, String str2, SZItem sZItem) {
        if (TextUtils.isEmpty(str) || sZItem == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("item_id", sZItem.getId());
        linkedHashMap.put("position", String.valueOf(sZItem.getListIndex()));
        C19705sOa.d(C16047mOa.b(str).a("/feed").a(str2).a(), null, linkedHashMap);
    }

    public void a(boolean z) {
        this.c = z;
        if (z) {
            return;
        }
        g();
    }

    public static boolean a() {
        return C2698Gph.B();
    }

    public void a(FragmentActivity fragmentActivity, InterfaceC4984Ooh<SZCard> interfaceC4984Ooh) {
        View m;
        SZItem mediaFirstItem;
        if (fragmentActivity == null || fragmentActivity.isFinishing() || this.k || interfaceC4984Ooh == null || (m = interfaceC4984Ooh.m()) == null) {
            return;
        }
        SZCard itemData = interfaceC4984Ooh.getItemData();
        if (!(itemData instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) itemData).getMediaFirstItem()) == null || mediaFirstItem.isCollected()) {
            return;
        }
        this.k = true;
        C2698Gph.I();
        this.l = new C23712yqh(fragmentActivity, m);
        this.l.k = new C1542Cph(this);
        this.l.A();
    }
}
