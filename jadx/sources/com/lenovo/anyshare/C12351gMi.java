package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.ShopBannerItem;
import com.ushareit.shop.ad.ui.SimpleLoadingDialog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12351gMi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21135a = "TrackManager";
    public final BaseFragment b;
    public SimpleLoadingDialog c;

    /* renamed from: com.lenovo.anyshare.gMi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(Pair<String, String> pair);
    }

    /* renamed from: com.lenovo.anyshare.gMi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(boolean z);
    }

    public C12351gMi(BaseFragment baseFragment) {
        this.b = baseFragment;
    }

    public void a() {
    }

    public void a(final AbstractSkuItem abstractSkuItem, final int i, final a aVar) {
        SimpleLoadingDialog simpleLoadingDialog = this.c;
        if (simpleLoadingDialog == null || !simpleLoadingDialog.isShowing()) {
            String string = this.b.getString(R.string.dwu);
            Object[] objArr = new Object[1];
            objArr[0] = TextUtils.isEmpty(abstractSkuItem.sourceName) ? "…" : abstractSkuItem.sourceName;
            this.c = SimpleLoadingDialog.y(String.format(string, objArr));
            SimpleLoadingDialog simpleLoadingDialog2 = this.c;
            simpleLoadingDialog2.s = new SimpleLoadingDialog.a() { // from class: com.lenovo.anyshare.aMi
                @Override // com.ushareit.shop.ad.ui.SimpleLoadingDialog.a
                public final void onDismiss() {
                    C12351gMi.this.b(abstractSkuItem, i, aVar);
                }
            };
            simpleLoadingDialog2.a(this.b.getParentFragmentManager(), "jump_shopee");
        }
    }

    public /* synthetic */ void b(AbstractSkuItem abstractSkuItem, int i, a aVar) {
        C6040Sge.a("JumpShopeeDialog", "onDismiss");
        Pair<String, String> a2 = a(abstractSkuItem, i);
        if (aVar != null) {
            aVar.a(a2);
        }
        if (TextUtils.isEmpty((CharSequence) a2.first) || TextUtils.equals("none", (CharSequence) a2.first)) {
            return;
        }
        a(abstractSkuItem, (b) null);
    }

    private Pair<String, String> a(AbstractSkuItem abstractSkuItem, int i) {
        if (this.b.isVisible()) {
            if (((Boolean) a(this.b.getActivity(), abstractSkuItem.deepLink).first).booleanValue()) {
                return Pair.create(ZLi.I, "success");
            }
            Pair<Boolean, String> a2 = a(abstractSkuItem);
            if (((Boolean) a2.first).booleanValue()) {
                return Pair.create(InterfaceC17264oNi.e.f24727a, "success");
            }
            return Pair.create(InterfaceC17264oNi.e.f24727a, (String) a2.second);
        }
        return Pair.create("none", com.anythink.expressad.foundation.d.g.i);
    }

    public void b(List<String> list, AbstractSkuItem abstractSkuItem, b bVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C16621nKi.a().a(new C10522dMi(this, list, abstractSkuItem, bVar));
    }

    public static Pair<Boolean, String> a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                Intent parseUri = Intent.parseUri(str, 0);
                parseUri.setAction("android.intent.action.VIEW");
                parseUri.setFlags(C21155uhc.x);
                context.startActivity(parseUri);
                return Pair.create(true, "success");
            } catch (Exception unused) {
                return Pair.create(false, com.anythink.expressad.foundation.d.g.i);
            }
        }
        return Pair.create(false, "deeplink null");
    }

    private Pair<Boolean, String> a(AbstractSkuItem abstractSkuItem) {
        if (TextUtils.isEmpty(abstractSkuItem.h5Link)) {
            return Pair.create(false, "h5link null");
        }
        C6040Sge.a("TrackDelegate", "jumpToOutH5: url = " + abstractSkuItem.h5Link);
        if (C14825kNi.b(ObjectStore.getContext(), abstractSkuItem.h5Link, true)) {
            return Pair.create(true, "success");
        }
        return Pair.create(false, com.anythink.expressad.foundation.d.g.i);
    }

    public void a(List<String> list, AbstractSkuItem abstractSkuItem, b bVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C16621nKi.a().a(new C11131eMi(this, list, abstractSkuItem, bVar));
    }

    public void a(AbstractSkuItem abstractSkuItem, b bVar) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (abstractSkuItem instanceof ShopBannerItem) {
            arrayList = ((ShopBannerItem) abstractSkuItem).getTrackActionAdvertiserUrls();
        } else if (abstractSkuItem instanceof AdSkuItem) {
            arrayList = ((AdSkuItem) abstractSkuItem).getAttributionTracker();
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        C16621nKi.a().a(new C11741fMi(this, arrayList, abstractSkuItem, bVar));
    }
}
