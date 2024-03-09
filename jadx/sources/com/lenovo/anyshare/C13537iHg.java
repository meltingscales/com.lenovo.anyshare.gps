package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CirclePageIndicator;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.ContentViewPager;
import com.ushareit.guide.widget.GuideCardPagerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13537iHg extends KGg {
    public String d;
    public volatile boolean e;
    public List<String> f;
    public InterfaceC19874scd g;

    public C13537iHg() {
        super(1, R.layout.ahe);
        this.d = UUID.randomUUID().toString();
        this.e = false;
        this.f = new ArrayList();
        this.g = new C12926hHg(this);
    }

    public static String e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_trans_suggest_config");
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return new JSONObject(a2).optString("guid_card_hint");
        } catch (Exception unused) {
            return null;
        }
    }

    public static String f() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_trans_suggest_config");
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return new JSONObject(a2).optString("guid_card_title");
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinkedList<AppItem> g() {
        LinkedList<AppItem> linkedList = new LinkedList<>();
        if (C15356lGg.c.size() == 0) {
            C15356lGg.o();
        }
        Iterator it = new LinkedList(C15356lGg.c).iterator();
        while (it.hasNext()) {
            AppItem appItem = (AppItem) it.next();
            if (!C18644qbd.d(ObjectStore.getContext(), appItem.r)) {
                linkedList.add(appItem);
            }
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.KGg
    public void d() {
        super.d();
    }

    private List<AppItem> b(LinkedList<AppItem> linkedList) {
        ArrayList arrayList = new ArrayList();
        Iterator<AppItem> it = linkedList.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.KGg
    public View a() {
        if (!this.e) {
            LinkedList<AppItem> g = g();
            if (g.size() == 0) {
                this.b = null;
            } else {
                Iterator<AppItem> it = g.iterator();
                while (it.hasNext()) {
                    this.f.add(it.next().r);
                }
                a(g);
                C9845cGg.z();
            }
            this.e = true;
        }
        return super.a();
    }

    @Override // com.lenovo.anyshare.KGg
    public void c() {
        C18656qcd.a().b("notify_pkg_added", this.g);
    }

    @Override // com.lenovo.anyshare.KGg
    public void b() {
        C18656qcd.a().a("notify_pkg_added", this.g);
    }

    @Override // com.lenovo.anyshare.KGg
    public void a(LinkedList<AppItem> linkedList) {
        View view;
        if (this.b == null || linkedList == null || linkedList.size() == 0 || (view = this.b) == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.b0w);
        TextView textView2 = (TextView) view.findViewById(R.id.b10);
        View findViewById = view.findViewById(R.id.e47);
        String f = f();
        String e = e();
        if (!TextUtils.isEmpty(f)) {
            textView2.setText(f);
        }
        if (!TextUtils.isEmpty(e)) {
            textView.setText(e);
        }
        ContentViewPager contentViewPager = (ContentViewPager) view.findViewById(R.id.btq);
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) view.findViewById(R.id.btp);
        GuideCardPagerAdapter guideCardPagerAdapter = new GuideCardPagerAdapter(b(linkedList));
        contentViewPager.addOnPageChangeListener(new C12294gHg(this, guideCardPagerAdapter));
        contentViewPager.setAdapter(guideCardPagerAdapter);
        if (linkedList.size() > 3) {
            circlePageIndicator.setViewPager(contentViewPager);
            circlePageIndicator.setCurrentItem(0);
            return;
        }
        findViewById.setVisibility(0);
        circlePageIndicator.setVisibility(8);
    }
}
