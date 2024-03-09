package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.home.HomeDiscoverHolder;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Kxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3934Kxf implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeDiscoverHolder.InnerItemHolder f11245a;

    public C3934Kxf(HomeDiscoverHolder.InnerItemHolder innerItemHolder) {
        this.f11245a = innerItemHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        ImageView imageView;
        ImageView imageView2;
        if (downloadState == SZItem.DownloadState.LOADED) {
            imageView2 = this.f11245a.d;
            imageView2.setImageResource(R.drawable.b50);
            return;
        }
        imageView = this.f11245a.d;
        imageView.setImageResource(R.drawable.b4z);
    }
}
