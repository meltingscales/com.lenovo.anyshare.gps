package com.lenovo.anyshare;

import android.view.View;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.liked.fragment.LikedHistoryFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes7.dex */
public class PUg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f13191a = new ArrayList();
    public final /* synthetic */ LikedHistoryFragment b;

    public PUg(LikedHistoryFragment likedHistoryFragment) {
        this.b = likedHistoryFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        String str;
        boolean z;
        CommonPageAdapter commonPageAdapter4;
        CommonPageAdapter commonPageAdapter5;
        if (exc == null) {
            this.b.D(false);
            this.b.E(false);
            C24144zbj.a().a("like_list_delete", (String) this.f13191a);
            commonPageAdapter5 = this.b.o;
            if (commonPageAdapter5.B()) {
                C24144zbj.a().a("item_checked_changed", (String) new Pair(0, 0));
            }
        }
        view = this.b.H;
        view.setVisibility(8);
        if (exc == null) {
            z = this.b.K;
            if (z) {
                commonPageAdapter4 = this.b.o;
                commonPageAdapter4.N();
                this.b.o(true);
                return;
            }
        }
        commonPageAdapter = this.b.o;
        if (commonPageAdapter.f != 0) {
            commonPageAdapter2 = this.b.o;
            if (((Integer) commonPageAdapter2.f).intValue() == 1) {
                commonPageAdapter3 = this.b.o;
                commonPageAdapter3.N();
                LikedHistoryFragment likedHistoryFragment = this.b;
                str = likedHistoryFragment.J;
                likedHistoryFragment.y(str);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        ConcurrentHashMap concurrentHashMap;
        List list;
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        CopyOnWriteArraySet copyOnWriteArraySet3;
        CopyOnWriteArraySet copyOnWriteArraySet4;
        CopyOnWriteArraySet copyOnWriteArraySet5;
        CopyOnWriteArraySet copyOnWriteArraySet6;
        ConcurrentHashMap concurrentHashMap2;
        z = this.b.K;
        if (!z) {
            copyOnWriteArraySet4 = this.b.P;
            copyOnWriteArraySet5 = this.b.P;
            CGi.e.a(UUg.a((HUg[]) copyOnWriteArraySet4.toArray(new HUg[copyOnWriteArraySet5.size()])));
            copyOnWriteArraySet6 = this.b.P;
            Iterator it = copyOnWriteArraySet6.iterator();
            while (it.hasNext()) {
                HUg hUg = (HUg) it.next();
                concurrentHashMap2 = this.b.Q;
                JUg jUg = (JUg) concurrentHashMap2.get(hUg.b());
                if (jUg != null) {
                    jUg.b(hUg);
                }
                if (!(hUg instanceof JUg)) {
                    this.f13191a.add(hUg.b());
                }
            }
        } else {
            CGi.e.a();
            concurrentHashMap = this.b.Q;
            concurrentHashMap.clear();
            list = this.b.N;
            list.clear();
        }
        LikedHistoryFragment likedHistoryFragment = this.b;
        copyOnWriteArraySet = likedHistoryFragment.P;
        LikedHistoryFragment.a(likedHistoryFragment, copyOnWriteArraySet.size());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        copyOnWriteArraySet2 = this.b.P;
        if (copyOnWriteArraySet2.size() == 1) {
            linkedHashMap.put("type", "single");
        } else {
            linkedHashMap.put("type", "multi");
        }
        C19705sOa.c(C16047mOa.b("/LikeVideoPage").a("/Remove").a("/Confirm").a(), "", "/rightmenu_remove", linkedHashMap);
        copyOnWriteArraySet3 = this.b.P;
        copyOnWriteArraySet3.clear();
        this.b.Xc();
    }
}
