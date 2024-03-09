package com.ushareit.shop.ad.ui;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C18462qLi;
import com.lenovo.anyshare.InterfaceC12340gLi;
import com.ushareit.shop.ad.bean.ShopChannel;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class ShopFeedStateController extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<String, InterfaceC12340gLi> f32240a = new HashMap<>();

    public static ShopFeedStateController a(FragmentActivity fragmentActivity) {
        return (ShopFeedStateController) new ViewModelProvider(fragmentActivity).get(ShopFeedStateController.class);
    }

    public InterfaceC12340gLi a(ShopChannel shopChannel) {
        InterfaceC12340gLi interfaceC12340gLi = this.f32240a.get(shopChannel.getId());
        if (interfaceC12340gLi == null) {
            C18462qLi c18462qLi = new C18462qLi(shopChannel);
            this.f32240a.put(shopChannel.getId(), c18462qLi);
            return c18462qLi;
        }
        return interfaceC12340gLi;
    }
}
