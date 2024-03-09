package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.widget.BaseFeedPageOperatorView;
import com.ushareit.photo.fragment.BaseWallpaperFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Vxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7091Vxi implements BaseFeedPageOperatorView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f16089a;

    public C7091Vxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f16089a = baseWallpaperFragment;
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void b(View view) {
        LinkedHashMap Gc;
        SZItem Ec = this.f16089a.Ec();
        if (Ec == null) {
            return;
        }
        this.f16089a.g(Ec);
        Gc = this.f16089a.Gc();
        C19705sOa.e("/Wallpaper/Detail/Share", null, Gc);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void c(View view) {
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void d(View view) {
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void e(View view) {
        LinkedHashMap Gc;
        SZItem Ec = this.f16089a.Ec();
        if (Ec == null) {
            return;
        }
        this.f16089a.e(Ec);
        Gc = this.f16089a.Gc();
        C19705sOa.e("/Wallpaper/Detail/Download", null, Gc);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView.a
    public void f(View view) {
        Context context;
        LinkedHashMap Gc;
        SZItem Ec = this.f16089a.Ec();
        if (Ec == null) {
            return;
        }
        InterfaceC4104Lmj.a aVar = new InterfaceC4104Lmj.a(Ec);
        C3817Kmj a2 = C3817Kmj.a();
        context = this.f16089a.mContext;
        a2.a(context, aVar);
        Gc = this.f16089a.Gc();
        C19705sOa.e("/Wallpaper/Detail/Collect", null, Gc);
    }
}
