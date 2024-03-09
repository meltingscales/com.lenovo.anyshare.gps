package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.main.home.web.WebActivityManager;
import com.lenovo.anyshare.main.home.web.WebHolderViewModel;
import com.lenovo.anyshare.main.home.web.WebPosterViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes5.dex */
public class _Ja {
    public static BaseRecyclerViewHolder<? extends SZCard> a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Fragment fragment) {
        if (fragment == null) {
            return null;
        }
        WebHolderViewModel webHolderViewModel = (WebHolderViewModel) new ViewModelProvider(fragment).get(WebHolderViewModel.class);
        WebActivityManager webActivityManager = webHolderViewModel.f23905a;
        if (webActivityManager == null) {
            webActivityManager = new WebActivityManager(fragment);
            webHolderViewModel.f23905a = webActivityManager;
        }
        return new WebPosterViewHolder(viewGroup, componentCallbacks2C14013iw, webActivityManager);
    }

    public static boolean a() {
        return true;
    }
}
