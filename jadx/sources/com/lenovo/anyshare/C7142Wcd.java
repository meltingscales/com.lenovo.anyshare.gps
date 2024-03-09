package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.anythink.nativead.api.ATNativePrepareInfo;
import com.anythink.nativead.unitgroup.api.CustomNativeAd;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.middleframe.FlashMiddleFrame;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7142Wcd extends CustomNativeAd {
    public static final String TAG = "AdsHNativeWrapper";

    /* renamed from: a  reason: collision with root package name */
    public final Context f16345a;
    public final C1615Cwd b;
    public JJd c;
    public a d;
    public View e;
    public InterfaceC15962mGd f;

    /* renamed from: com.lenovo.anyshare.Wcd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(C7142Wcd c7142Wcd);

        void onAdError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd);
    }

    public C7142Wcd(Context context, C1615Cwd c1615Cwd) {
        this.f16345a = context.getApplicationContext();
        this.b = c1615Cwd;
        HashMap hashMap = new HashMap();
        hashMap.put("ad_entity", this);
        setNetworkInfoMap(hashMap);
    }

    private boolean b(int i) {
        return i == 4 || i == 7 || i == 30 || i == 8 || i == 9 || i == 12 || i == 13 || i == 22 || i == 27;
    }

    private JJd o() {
        JJd jJd = new JJd(this.f16345a, this.b);
        jJd.I = new C6855Vcd(this, jJd);
        return jJd;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.BaseAd
    public void destroy() {
        JJd jJd = this.c;
        if (jJd != null) {
            jJd.destroy();
        }
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getAdFrom() {
        return "ShareAd";
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a, com.anythink.core.api.IATThirdPartyMaterial
    public View getAdMediaView(Object... objArr) {
        View view = this.e;
        if (view != null) {
            return view;
        }
        Context context = null;
        if (objArr != null && objArr.length > 0 && (objArr[0] instanceof View)) {
            context = ((View) objArr[0]).getContext();
        }
        try {
            if (b(this.c.u())) {
                this.e = a(context, this.c);
            } else {
                this.e = new ImageView(context);
                ((ImageView) this.e).setScaleType(ImageView.ScaleType.FIT_XY);
                C19196rXc.a(context, this.c.k(), (ImageView) this.e);
            }
        } catch (Exception e) {
            C1395Ccd.b(TAG, e.getMessage());
        }
        return this.e;
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getCallToActionText() {
        return this.c.f();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getDescriptionText() {
        return this.c.g();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getIconImageUrl() {
        return this.c.i();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getMainImageUrl() {
        return this.c.k();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.core.api.IATThirdPartyMaterial
    public String getTitle() {
        return this.c.n();
    }

    public float k() {
        return this.c.w();
    }

    public long l() {
        JJd jJd = this.c;
        if (jJd == null) {
            return 0L;
        }
        return jJd.B();
    }

    public float m() {
        return this.c.O();
    }

    public void n() {
        this.c = o();
        this.c.b();
    }

    @Override // com.anythink.nativead.unitgroup.api.CustomNativeAd, com.anythink.nativead.unitgroup.a
    public void prepare(View view, ATNativePrepareInfo aTNativePrepareInfo) {
        List<View> clickViewList = aTNativePrepareInfo.getClickViewList();
        FrameLayout.LayoutParams choiceViewLayoutParams = aTNativePrepareInfo.getChoiceViewLayoutParams();
        View ctaView = aTNativePrepareInfo.getCtaView();
        View titleView = aTNativePrepareInfo.getTitleView();
        View iconView = aTNativePrepareInfo.getIconView();
        View mainImageView = aTNativePrepareInfo.getMainImageView();
        View$OnClickListenerC6282Tcd view$OnClickListenerC6282Tcd = new View$OnClickListenerC6282Tcd(this);
        if (ctaView != null) {
            ctaView.setOnClickListener(view$OnClickListenerC6282Tcd);
            clickViewList.remove(ctaView);
        }
        if (titleView != null) {
            titleView.setOnClickListener(view$OnClickListenerC6282Tcd);
            clickViewList.remove(titleView);
        }
        if (iconView != null) {
            iconView.setOnClickListener(view$OnClickListenerC6282Tcd);
            clickViewList.remove(iconView);
        }
        if (mainImageView != null) {
            mainImageView.setOnClickListener(view$OnClickListenerC6282Tcd);
            clickViewList.remove(mainImageView);
        }
        a(view, clickViewList, choiceViewLayoutParams);
    }

    public void a(View view, List<View> list, FrameLayout.LayoutParams layoutParams) {
        Iterator<View> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object tag = it.next().getTag();
            if ((tag instanceof String) && TextUtils.equals(tag.toString(), "CTA")) {
                it.remove();
                break;
            }
        }
        if (this.c.ea() && this.c.L() != null && this.c.L().d == 1) {
            this.c.d(view, list);
            this.e.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Pcd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C7142Wcd.this.b(view2);
                }
            });
            return;
        }
        this.c.d(view, list);
    }

    public /* synthetic */ void b(View view) {
        this.c.Ea();
    }

    private View a(Context context, JJd jJd) {
        TemplatePlayerView a2 = new TemplatePlayerView.a(context).a(jJd).b(true).a(new TemplateCircleProgress(context)).a(new FlashMiddleFrame(context)).a();
        a2.setSupportOptForWindowChange(false);
        a2.setCheckWindowFocus(false);
        jJd.e(this.e);
        a2.setOnVideoEventChangedCallback(new InterfaceC15962mGd() { // from class: com.lenovo.anyshare.Ocd
            @Override // com.lenovo.anyshare.InterfaceC15962mGd
            public final void b(int i) {
                C7142Wcd.this.a(i);
            }
        });
        a2.setMediaStatusCallback(new C6568Ucd(this, a2, jJd));
        return a2;
    }

    public /* synthetic */ void a(int i) {
        InterfaceC15962mGd interfaceC15962mGd = this.f;
        if (interfaceC15962mGd != null) {
            interfaceC15962mGd.b(i);
        }
    }
}
