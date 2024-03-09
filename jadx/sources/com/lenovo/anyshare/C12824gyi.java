package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.gyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12824gyi implements InterfaceC21206ulf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f21455a;
    public final /* synthetic */ GifViewerFragment b;

    public C12824gyi(GifViewerFragment gifViewerFragment, SZItem sZItem) {
        this.b = gifViewerFragment;
        this.f21455a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
    public void a(SZItem.DownloadState downloadState, String str) {
        if (downloadState == SZItem.DownloadState.LOADED) {
            if (!TextUtils.isEmpty(str)) {
                this.b.B(str);
                return;
            } else if (DHg.a(this.b.getContext(), this.f21455a, new C12192fyi(this))) {
                return;
            } else {
                this.b.e(this.f21455a);
                return;
            }
        }
        this.b.ba = true;
        this.b.e(this.f21455a);
    }
}
