package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.main.home.widget.NameView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GOh extends Lambda implements InterfaceC10209clk<AllahNamesViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NameView f9149a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GOh(NameView nameView, Context context) {
        super(0);
        this.f9149a = nameView;
        this.b = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AllahNamesViewModel invoke() {
        if (this.b instanceof FragmentActivity) {
            Context context = this.f9149a.getContext();
            if (!(context instanceof ViewModelStoreOwner)) {
                context = null;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
            return (AllahNamesViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(AllahNamesViewModel.class) : null);
        }
        return null;
    }
}
