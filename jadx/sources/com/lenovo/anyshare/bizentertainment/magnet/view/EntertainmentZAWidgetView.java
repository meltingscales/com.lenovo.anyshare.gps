package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.anythink.core.d.h;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3433Jea;
import com.lenovo.anyshare.C4007Lea;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0016H\u0002J\u0018\u0010#\u001a\u00020!2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0002J\b\u0010$\u001a\u00020!H\u0014J\b\u0010%\u001a\u00020!H\u0014J\u0018\u0010&\u001a\u00020!2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020!H\u0002J\b\u0010,\u001a\u00020!H\u0002J\u000e\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u0014R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "datas", "", "Lcom/st/entertainment/core/net/EItem;", "desc", "Landroid/widget/TextView;", "fifthZa", "Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;", "firstZa", "fourthZa", "hasDataLoaded", "", "homeCard", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "getHomeCard$ModuleEntertainment_release", "()Lcom/lenovo/anyshare/main/home/MainHomeCard;", "setHomeCard$ModuleEntertainment_release", "(Lcom/lenovo/anyshare/main/home/MainHomeCard;)V", "secondZa", "thirdZa", "titleView", h.a.ac, "", "checkTitle", "", "itemData", "initData", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", s.f2139a, "", "o", "", "refreshData", "requestData", "stats", "click", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentZAWidgetView extends FrameLayout implements InterfaceC1087Bbj {
    public List<EItem> datas;
    public final TextView desc;
    public final ZAItemLayout fifthZa;
    public final ZAItemLayout firstZa;
    public final ZAItemLayout fourthZa;
    public boolean hasDataLoaded;
    public GJa homeCard;
    public final ZAItemLayout secondZa;
    public final ZAItemLayout thirdZa;
    public final TextView titleView;
    public long updateTime;

    public EntertainmentZAWidgetView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EntertainmentZAWidgetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EntertainmentZAWidgetView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void checkTitle(TextView textView, GJa gJa) {
        try {
            String obj = textView.getText().toString();
            if (TextUtils.isEmpty(obj)) {
                return;
            }
            if (gJa.b()) {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                obj = obj.toUpperCase();
                C11440emk.d(obj, "(this as java.lang.String).toUpperCase()");
            }
            textView.setText(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initData(List<EItem> list) {
        List<EItem> list2 = list;
        if (list2 == null || list.isEmpty()) {
            return;
        }
        if (list.size() > 4) {
            list2 = list2.subList(0, 4);
        }
        ArrayList arrayList = new ArrayList(list2);
        arrayList.add(new EItem(null, null, null, null, "More", null, null, null, 0.0f, null, null, null, null, null, null, null, null, 0L, 262127, null));
        int b = C11990fhk.b((List) arrayList);
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            ZAItemLayout zAItemLayout = null;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            EItem eItem = (EItem) obj;
            if (i == 0) {
                zAItemLayout = this.firstZa;
            } else if (i == 1) {
                zAItemLayout = this.secondZa;
            } else if (i == 2) {
                zAItemLayout = this.thirdZa;
            } else if (i == 3) {
                zAItemLayout = this.fourthZa;
            } else if (i == 4) {
                zAItemLayout = this.fifthZa;
            }
            if (zAItemLayout != null) {
                zAItemLayout.a(eItem, i == b, i2, this);
            }
            i = i2;
        }
        stats(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshData() {
        if (System.currentTimeMillis() - this.updateTime < 60000) {
            return;
        }
        this.updateTime = System.currentTimeMillis();
        if (this.hasDataLoaded) {
            return;
        }
        GJa gJa = this.homeCard;
        if (gJa != null) {
            checkTitle(this.titleView, gJa);
        }
        requestData();
    }

    private final void requestData() {
        C8356_ie.a(new C4007Lea(this));
    }

    public final GJa getHomeCard$ModuleEntertainment_release() {
        return this.homeCard;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C10723ddj.b().a(new C3433Jea(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C11440emk.e(str, s.f2139a);
        C11440emk.e(obj, "o");
        if (C11440emk.a((Object) "home_page_bottom_tab_changed", (Object) str) && C11440emk.a((Object) "m_trans", obj)) {
            refreshData();
        }
    }

    public final void setHomeCard$ModuleEntertainment_release(GJa gJa) {
        this.homeCard = gJa;
    }

    public final void stats(boolean z) {
        HashMap b = Nhk.b(C18699qfk.a("pve_cur", "/MainActivity/Game"), C18699qfk.a("card_size", "long"));
        GJa gJa = this.homeCard;
        if (gJa != null) {
            String str = gJa.c;
            C11440emk.d(str, "it.homeCardId");
            b.put("card_id", str);
            b.put("card_layer", String.valueOf(gJa.f9105a));
        }
        C6062Sie.a(getContext(), z ? WPh.d : WPh.c, b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentZAWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.qt, this);
        View findViewById = findViewById(R.id.ali);
        C11440emk.d(findViewById, "findViewById(R.id.tv_title)");
        this.titleView = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.ais);
        C11440emk.d(findViewById2, "findViewById(R.id.desc)");
        this.desc = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.aix);
        C11440emk.d(findViewById3, "findViewById(R.id.first_item)");
        this.firstZa = (ZAItemLayout) findViewById3;
        View findViewById4 = findViewById(R.id.akt);
        C11440emk.d(findViewById4, "findViewById(R.id.second_item)");
        this.secondZa = (ZAItemLayout) findViewById4;
        View findViewById5 = findViewById(R.id.al7);
        C11440emk.d(findViewById5, "findViewById(R.id.third_item)");
        this.thirdZa = (ZAItemLayout) findViewById5;
        View findViewById6 = findViewById(R.id.aj5);
        C11440emk.d(findViewById6, "findViewById(R.id.fourth_item)");
        this.fourthZa = (ZAItemLayout) findViewById6;
        View findViewById7 = findViewById(R.id.aiw);
        C11440emk.d(findViewById7, "findViewById(R.id.fifth_item)");
        this.fifthZa = (ZAItemLayout) findViewById7;
        this.desc.setVisibility(C8885ada.k() ^ true ? 0 : 8);
    }
}
