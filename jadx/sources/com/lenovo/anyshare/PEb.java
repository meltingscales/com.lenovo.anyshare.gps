package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class PEb extends Lambda implements InterfaceC16940nlk<TextView, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f13068a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PEb(ShareZoneListFragment shareZoneListFragment) {
        super(1);
        this.f13068a = shareZoneListFragment;
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "it");
        textView.setText(this.f13068a.getText(R.string.c97));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TextView textView) {
        a(textView);
        return Kfk.f11108a;
    }
}
