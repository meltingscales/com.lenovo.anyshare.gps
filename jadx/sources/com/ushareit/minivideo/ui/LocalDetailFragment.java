package com.ushareit.minivideo.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C15156kph;
import com.lenovo.anyshare.C18815qph;
import com.lenovo.anyshare.C19423rph;
import com.lenovo.anyshare.InterfaceC18166pme;
import com.lenovo.anyshare.InterfaceC4984Ooh;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* loaded from: classes8.dex */
public class LocalDetailFragment extends DetailFeedListFragment {
    private boolean Zc() {
        SZItem mediaFirstItem;
        InterfaceC4984Ooh<T> interfaceC4984Ooh = this.I;
        SZCard sZCard = interfaceC4984Ooh != 0 ? (SZCard) interfaceC4984Ooh.getItemData() : null;
        return (sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getLoadSource() == LoadSource.OFFLINE_LOCAL;
    }

    public static LocalDetailFragment a(String str, boolean z, String str2, String str3, String str4, String str5, String str6, String str7) {
        LocalDetailFragment localDetailFragment = new LocalDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", str);
        bundle.putBoolean("key_from_cmd", z);
        bundle.putString(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
        bundle.putString("key_item", str3);
        bundle.putString("item_type", str6);
        bundle.putString("referrer", str4);
        if (!TextUtils.isEmpty(str5)) {
            bundle.putString("ctags", str5);
        }
        bundle.putString("feed_page", str7);
        localDetailFragment.setArguments(bundle);
        return localDetailFragment;
    }

    public static DetailFeedListFragment c(Bundle bundle) {
        LocalDetailFragment localDetailFragment = new LocalDetailFragment();
        localDetailFragment.setArguments(bundle);
        return localDetailFragment;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void Nc() {
        if (Zc()) {
            return;
        }
        super.Nc();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.lenovo.anyshare.C14546jph.d
    public void b(SZItem sZItem) {
        if (sZItem != null && sZItem.getLoadSource() != LoadSource.OFFLINE_LOCAL) {
            super.b(sZItem);
        } else {
            y("-1");
        }
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC16946nme
    public InterfaceC18166pme onPresenterCreate() {
        return new C19423rph(getArguments(), this, new C15156kph(), new C18815qph(getActivity()));
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment
    public boolean qa() {
        return this.ia;
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, com.lenovo.anyshare.InterfaceC16946nme
    public C19423rph getPresenter() {
        return (C19423rph) super.getPresenter();
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment
    public void a(AbstractC4697Noh<SZCard> abstractC4697Noh, MotionEvent motionEvent) {
        if (Zc()) {
            return;
        }
        super.a(abstractC4697Noh, motionEvent);
    }
}
