package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3344Iwa implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5351Pwa f10320a;

    public C3344Iwa(C5351Pwa c5351Pwa) {
        this.f10320a = c5351Pwa;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        TextView textView;
        textView = this.f10320a.L;
        textView.setText(ObjectStore.getContext().getString(z ? R.string.c29 : R.string.c27));
    }
}
