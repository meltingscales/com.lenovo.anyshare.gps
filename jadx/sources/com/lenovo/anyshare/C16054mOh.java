package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.main.home.widget.AthkarView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16054mOh extends Lambda implements InterfaceC10209clk<AthkarContentViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarView f23787a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16054mOh(AthkarView athkarView) {
        super(0);
        this.f23787a = athkarView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AthkarContentViewModel invoke() {
        if (this.f23787a.getContext() instanceof FragmentActivity) {
            Context context = this.f23787a.getContext();
            if (!(context instanceof ViewModelStoreOwner)) {
                context = null;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) context;
            return (AthkarContentViewModel) (viewModelStoreOwner != null ? new ViewModelProvider(viewModelStoreOwner).get(AthkarContentViewModel.class) : null);
        }
        return null;
    }
}
