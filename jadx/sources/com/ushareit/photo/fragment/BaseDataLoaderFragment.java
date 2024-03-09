package com.ushareit.photo.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C20143syi;
import com.lenovo.anyshare.C20754tyi;
import com.lenovo.anyshare.C21976vyi;
import com.lenovo.anyshare.C22587wyi;
import com.lenovo.anyshare.C23198xyi;
import com.lenovo.anyshare.C4224Lxi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC19532ryi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseDataLoaderFragment extends ViewPager2RequestFragment<SZCard, List<SZCard>> {
    public static final String L = "BaseDataLoaderFragment";
    public static final String M = "related";
    public static final String N = "channel";
    public static final String O = "wallpaper";
    public static final String P = "history";
    public static final String Q = "collect";
    public InterfaceC19532ryi.a W;
    public String R = null;
    public String S = null;
    public int T = 0;
    public String U = null;
    public String V = "";
    public boolean X = true;

    private InterfaceC19532ryi.a A(String str) {
        if (TextUtils.isEmpty(str)) {
            return new C22587wyi();
        }
        if ("wallpaper".equals(str)) {
            return new C23198xyi();
        }
        if ("channel".equals(str)) {
            return new C20143syi();
        }
        if ("history".equals(str)) {
            return new C21976vyi();
        }
        if (Q.equals(str)) {
            return new C20754tyi();
        }
        return new C22587wyi();
    }

    public abstract String Cc();

    public void h(List<SZCard> list) {
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void ka() {
        if (this.W == null) {
            return;
        }
        C8356_ie.c(new C4224Lxi(this));
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (TextUtils.isEmpty(this.U)) {
            return;
        }
        ObjectStore.remove(this.U);
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public boolean qa() {
        return this.X;
    }

    @Override // com.ushareit.photo.fragment.ViewPager2RequestFragment
    public void a(Bundle bundle) {
        super.a(bundle);
        if (bundle != null) {
            this.R = bundle.getString(AppLovinEventParameters.CONTENT_IDENTIFIER);
            if (TextUtils.isEmpty(this.R)) {
                this.R = bundle.getString("item_id");
            }
            this.S = bundle.getString(InterfaceC17264oNi.b.b);
            this.U = bundle.getString("key_item_list");
            this.T = bundle.getInt("channel_page_index", 0);
            this.V = bundle.getString("next_page_type", "");
        }
        this.W = A(this.V);
        C6040Sge.a(L, "parseArgs  mOriginId = " + this.R + " ;; channelId = " + this.S + ";  pageIndex = " + this.T + " ;; nextPageType = " + this.V + "       " + this.W);
    }

    @Override // com.lenovo.anyshare.C14495jle.b
    public List<SZCard> h(String str) throws Exception {
        if (this.W == null) {
            return null;
        }
        Pair<List<SZCard>, Boolean> b = this.W.b(new InterfaceC19532ryi.b.a().d(str).a(this.S).a(this.T).c(Cc()).a());
        this.T++;
        this.X = ((Boolean) b.second).booleanValue();
        return (List) b.first;
    }
}
