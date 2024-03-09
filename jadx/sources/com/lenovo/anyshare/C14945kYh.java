package com.lenovo.anyshare;

import android.content.Context;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14945kYh extends Lambda implements InterfaceC10209clk<AdhanViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanPlayIconView f22988a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14945kYh(AdhanPlayIconView adhanPlayIconView) {
        super(0);
        this.f22988a = adhanPlayIconView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AdhanViewModel invoke() {
        Context context = this.f22988a.getContext();
        if (!(context instanceof ViewModelStoreOwner)) {
            context = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
        return (AdhanViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(AdhanViewModel.class) : null);
    }
}
