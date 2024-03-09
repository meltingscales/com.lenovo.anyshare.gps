package com.ushareit.downloader.home;

import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class HomeDownloaderHolderSimple extends HomeDownloaderHolder {
    public HomeDownloaderHolderSimple(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a4j);
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.c10);
    }
}
