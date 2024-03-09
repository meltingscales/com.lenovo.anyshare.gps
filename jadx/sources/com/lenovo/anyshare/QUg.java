package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.liked.fragment.LikedHistoryFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes7.dex */
public class QUg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f13627a = new ArrayList();
    public final /* synthetic */ HUg b;
    public final /* synthetic */ LikedHistoryFragment c;

    public QUg(LikedHistoryFragment likedHistoryFragment, HUg hUg) {
        this.c = likedHistoryFragment;
        this.b = hUg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        String str;
        if (exc == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "single");
            C19705sOa.c(C16047mOa.b("/LikeVideoPage").a("/Remove").a("/Confirm").a(), "", "/item_menu_remove", linkedHashMap);
            LikedHistoryFragment.d(this.c);
            this.c.D(false);
            this.c.E(false);
            C24144zbj.a().a("like_list_delete", (String) this.f13627a);
        }
        view = this.c.H;
        view.setVisibility(8);
        commonPageAdapter = this.c.o;
        if (commonPageAdapter.f != 0) {
            commonPageAdapter2 = this.c.o;
            if (((Integer) commonPageAdapter2.f).intValue() == 1) {
                commonPageAdapter3 = this.c.o;
                commonPageAdapter3.N();
                LikedHistoryFragment likedHistoryFragment = this.c;
                str = likedHistoryFragment.J;
                likedHistoryFragment.y(str);
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CopyOnWriteArraySet copyOnWriteArraySet;
        ConcurrentHashMap concurrentHashMap;
        CGi.e.a(UUg.a(new HUg[]{this.b}));
        copyOnWriteArraySet = this.c.P;
        copyOnWriteArraySet.remove(this.b);
        this.f13627a.add(this.b.b());
        concurrentHashMap = this.c.Q;
        JUg jUg = (JUg) concurrentHashMap.get(this.b.b());
        if (jUg != null) {
            jUg.b(this.b);
        }
        this.c.Xc();
    }
}
