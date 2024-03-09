package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.anythink.core.d.h;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14420jfa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C22950xea;
import com.lenovo.anyshare.C23561yea;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineGameItem;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u001a\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b2\b\u0010!\u001a\u0004\u0018\u00010\"J\u001a\u0010#\u001a\u00020\u001e2\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000bH\u0002J\u001a\u0010$\u001a\u00020\u001e2\b\u0010%\u001a\u0004\u0018\u00010\f2\u0006\u0010&\u001a\u00020\u0016H\u0003J\b\u0010'\u001a\u00020\u001eH\u0014J\b\u0010(\u001a\u00020\u001eH\u0014J\u0018\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020\u001eH\u0002J\b\u0010/\u001a\u00020\u001eH\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\fH\u0002R\u0018\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;", "Landroid/widget/FrameLayout;", "Lcom/ushareit/tools/core/change/ChangedListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "datas", "", "Lcom/ushareit/content/item/online/OnlineGameItem$OnlineGameInfo;", "hasDataLoaded", "", "homeCard", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "getHomeCard$ModuleEntertainment_release", "()Lcom/lenovo/anyshare/main/home/MainHomeCard;", "setHomeCard$ModuleEntertainment_release", "(Lcom/lenovo/anyshare/main/home/MainHomeCard;)V", "image1", "Landroid/widget/ImageView;", "image2", "image3", "titleView", "Landroid/widget/TextView;", h.a.ac, "", "checkTitle", "", "itemData", "getOnlineGameList", XGi.a.i, "Lcom/ushareit/entity/card/SZCard;", "initData", "loadImage", "info", "imageView", "onAttachedToWindow", "onDetachedFromWindow", "onListenerChange", s.f2139a, "", "o", "", "refreshData", "requestData", "turnToGameLanding", "item", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentLongWidgetView extends FrameLayout implements InterfaceC1087Bbj {
    public List<OnlineGameItem.b> datas;
    public boolean hasDataLoaded;
    public GJa homeCard;
    public ImageView image1;
    public ImageView image2;
    public ImageView image3;
    public TextView titleView;
    public long updateTime;

    public EntertainmentLongWidgetView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EntertainmentLongWidgetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EntertainmentLongWidgetView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
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
    public final void initData(List<OnlineGameItem.b> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        loadImage((OnlineGameItem.b) C20552thk.s((List<? extends Object>) list), this.image1);
        if (list.size() > 1) {
            loadImage(list.get(1), this.image2);
        }
        if (list.size() > 2) {
            loadImage(list.get(2), this.image3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void loadImage(com.ushareit.content.item.online.OnlineGameItem.b r5, android.widget.ImageView r6) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
        L3:
            com.ushareit.entity.item.info.SZImageInfo r0 = r5.na
            if (r0 == 0) goto L1d
            java.lang.String r1 = r0.getAnimatedImg()
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L16
            java.lang.String r0 = r0.getAnimatedImg()
            goto L1a
        L16:
            java.lang.String r0 = r0.getDefaultUrl()
        L1a:
            if (r0 == 0) goto L1d
            goto L1f
        L1d:
            java.lang.String r0 = ""
        L1f:
            com.ushareit.imageloader.ImageOptions r1 = new com.ushareit.imageloader.ImageOptions
            r1.<init>(r0)
            android.content.Context r0 = r4.getContext()
            java.lang.String r2 = "context"
            com.lenovo.anyshare.C11440emk.d(r0, r2)
            android.content.res.Resources r0 = r0.getResources()
            r2 = 2013397048(0x78020038, float:1.0546922E34)
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r2)
            com.ushareit.imageloader.ImageOptions r0 = r1.b(r0)
            com.ushareit.imageloader.ImageOptions r0 = r0.a(r6)
            com.lenovo.anyshare.KQg.a(r0)
            r0 = 4
            kotlin.Pair[] r0 = new kotlin.Pair[r0]
            r1 = 0
            java.lang.String r2 = r5.id
            java.lang.String r3 = "game_id"
            kotlin.Pair r2 = com.lenovo.anyshare.C18699qfk.a(r3, r2)
            r0[r1] = r2
            r1 = 1
            java.lang.String r2 = r5.name
            java.lang.String r3 = "game_name"
            kotlin.Pair r2 = com.lenovo.anyshare.C18699qfk.a(r3, r2)
            r0[r1] = r2
            r1 = 2
            java.lang.String r2 = "pve_cur"
            java.lang.String r3 = "/MainActivity/Game"
            kotlin.Pair r2 = com.lenovo.anyshare.C18699qfk.a(r2, r3)
            r0[r1] = r2
            r1 = 3
            java.lang.String r2 = "card_size"
            java.lang.String r3 = "long"
            kotlin.Pair r2 = com.lenovo.anyshare.C18699qfk.a(r2, r3)
            r0[r1] = r2
            java.util.HashMap r0 = com.lenovo.anyshare.Nhk.b(r0)
            com.lenovo.anyshare.GJa r1 = r4.homeCard
            if (r1 == 0) goto L99
            java.lang.String r2 = r1.c
            java.lang.String r3 = "card_id"
            r0.put(r3, r2)
            int r2 = r1.f9105a
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r3 = "card_layer"
            r0.put(r3, r2)
            boolean r1 = r1.b()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "is_big_title"
            r0.put(r2, r1)
        L99:
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "VE_Show"
            com.lenovo.anyshare.C6062Sie.a(r1, r2, r0)
            com.lenovo.anyshare.wea r1 = new com.lenovo.anyshare.wea
            r1.<init>(r4, r0, r5)
            r6.setOnClickListener(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentLongWidgetView.loadImage(com.ushareit.content.item.online.OnlineGameItem$b, android.widget.ImageView):void");
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
        C8356_ie.a(new C23561yea(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void turnToGameLanding(OnlineGameItem.b bVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            bVar.b(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        C14420jfa.a(jSONObject, "widget");
    }

    public final GJa getHomeCard$ModuleEntertainment_release() {
        return this.homeCard;
    }

    public final List<OnlineGameItem.b> getOnlineGameList(SZCard sZCard) {
        ArrayList arrayList = null;
        if (sZCard != null && (sZCard instanceof SZContentCard)) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            if (sZContentCard.getItems() != null && sZContentCard.getItems().size() != 0) {
                arrayList = new ArrayList();
                for (SZItem sZItem : sZContentCard.getItems()) {
                    if (sZItem != null && sZItem.getContentItem() != null && (sZItem.getContentItem() instanceof OnlineGameItem)) {
                        AbstractC23099xqf contentItem = sZItem.getContentItem();
                        if (contentItem != null) {
                            OnlineGameItem onlineGameItem = (OnlineGameItem) contentItem;
                            if (onlineGameItem.c() != null && (onlineGameItem.c() instanceof OnlineGameItem.b)) {
                                AbstractC12715grf c = onlineGameItem.c();
                                if (c == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.online.OnlineGameItem.OnlineGameInfo");
                                }
                                arrayList.add((OnlineGameItem.b) c);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.online.OnlineGameItem");
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        C10723ddj.b().a(new C22950xea(this));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentLongWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.qn, this);
        View findViewById = findViewById(R.id.ajl);
        C11440emk.d(findViewById, "findViewById(R.id.image1)");
        this.image1 = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.ajm);
        C11440emk.d(findViewById2, "findViewById(R.id.image2)");
        this.image2 = (ImageView) findViewById2;
        View findViewById3 = findViewById(R.id.ajn);
        C11440emk.d(findViewById3, "findViewById(R.id.image3)");
        this.image3 = (ImageView) findViewById3;
        C9007and.d.a(this.image1, this.image2, this.image3);
        View findViewById4 = findViewById(R.id.ali);
        C11440emk.d(findViewById4, "findViewById(R.id.tv_title)");
        this.titleView = (TextView) findViewById4;
    }
}
