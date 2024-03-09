package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11047eFb extends Lambda implements InterfaceC16940nlk<ImageView, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f20177a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11047eFb(ShareZoneListFragment shareZoneListFragment) {
        super(1);
        this.f20177a = shareZoneListFragment;
    }

    public final void a(ImageView imageView) {
        C11440emk.e(imageView, "it");
        PIb.a((View) imageView, true);
        imageView.setImageResource(R.drawable.co8);
        C10438dFb.a(imageView, new View$OnClickListenerC9829cFb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(ImageView imageView) {
        a(imageView);
        return Kfk.f11108a;
    }
}
