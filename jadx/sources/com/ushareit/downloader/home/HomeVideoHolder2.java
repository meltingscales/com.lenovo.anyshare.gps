package com.ushareit.downloader.home;

import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.card.SZCard;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\tH\u0014J\b\u0010\u000b\u001a\u00020\fH\u0014J\b\u0010\r\u001a\u00020\fH\u0014J\b\u0010\u000e\u001a\u00020\tH\u0014J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\tH\u0014J\b\u0010\u0012\u001a\u00020\u0013H\u0014¨\u0006\u0014"}, d2 = {"Lcom/ushareit/downloader/home/HomeVideoHolder2;", "Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;", "parent", "Landroid/view/View;", "list", "", "Lcom/ushareit/entity/card/SZCard;", "(Landroid/view/View;Ljava/util/List;)V", "getMoreClickViewId", "", "getParentViewId", "getPortal", "", "getPveCur", "getTitleViewId", "getVideoItemIds", "", "getWebsiteItemIconWidth", "showWebsiteViewTitle", "", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeVideoHolder2 extends BaseHomeVideoDownloaderHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeVideoHolder2(View view, List<? extends SZCard> list) {
        super(view, BaseHomeVideoDownloaderHolder.a(view, (int) R.layout.a70), "homedownloader_videoguide_2", list);
        C11440emk.e(view, "parent");
        C11440emk.e(list, "list");
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public int[] A() {
        return new int[]{R.id.e3b, R.id.e3c};
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public int B() {
        return R.dimen.c2c;
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public boolean D() {
        return false;
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public int v() {
        return R.id.dwu;
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public int w() {
        return super.w();
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public String x() {
        return "homedownloader_guide2";
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public String y() {
        return "/MainActivity/Downloader_Video_2";
    }

    @Override // com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder
    public int z() {
        return super.z();
    }
}
