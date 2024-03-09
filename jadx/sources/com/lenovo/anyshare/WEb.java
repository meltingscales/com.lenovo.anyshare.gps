package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class WEb extends Lambda implements InterfaceC16940nlk<TextView, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final WEb f16141a = new WEb();

    public WEb() {
        super(1);
    }

    public final void a(TextView textView) {
        C11440emk.e(textView, "it");
        textView.setBackgroundResource(R.drawable.avg);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(TextView textView) {
        a(textView);
        return Kfk.f11108a;
    }
}
