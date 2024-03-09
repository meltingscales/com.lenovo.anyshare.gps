package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.ChannelListFragment;
import com.ushareit.channel.ChannelWallpaperListFragment;
import com.ushareit.channel.ChannelWebFragment;
import com.ushareit.channel.PopularListFragment;
import com.ushareit.channel.bean.SZChannel;

/* renamed from: com.lenovo.anyshare.lwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15847lwe {
    public static Fragment a(int i, SZChannel sZChannel, Bundle bundle) {
        Fragment channelListFragment;
        SZChannel.Action action = sZChannel.getAction();
        if (action != null && TextUtils.equals(action.getType(), InterfaceC17264oNi.e.f24727a)) {
            return a(i, sZChannel, bundle, action.getValue());
        }
        if (sZChannel.isPopularPage()) {
            channelListFragment = new PopularListFragment();
        } else if (TextUtils.equals(sZChannel.getId(), "ch1_wallpaper")) {
            channelListFragment = new ChannelWallpaperListFragment();
        } else {
            channelListFragment = new ChannelListFragment();
        }
        ObjectStore.add(sZChannel.getId(), sZChannel);
        bundle.putInt("pagePosition", i);
        bundle.putString(InterfaceC17264oNi.b.b, sZChannel.getId());
        channelListFragment.setArguments(bundle);
        return channelListFragment;
    }

    public static Fragment a(int i, SZChannel sZChannel, Bundle bundle, String str) {
        ChannelWebFragment channelWebFragment = new ChannelWebFragment();
        ObjectStore.add(sZChannel.getId(), sZChannel);
        bundle.putInt("pagePosition", i);
        bundle.putSerializable(InterfaceC17264oNi.b.b, sZChannel.getId());
        bundle.putString("url", str);
        channelWebFragment.setArguments(bundle);
        return channelWebFragment;
    }
}
