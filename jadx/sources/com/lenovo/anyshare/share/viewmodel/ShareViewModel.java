package com.lenovo.anyshare.share.viewmodel;

import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C14099jDb;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/lenovo/anyshare/share/viewmodel/ShareViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "hasShownHolderIds", "", "", "getHasShownHolderIds", "()Ljava/util/List;", "hasShownHolderIds$delegate", "Lkotlin/Lazy;", "hasShownSender5GTips", "", "getHasShownSender5GTips", "()Z", "setHasShownSender5GTips", "(Z)V", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ShareViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26760a;
    public final Mek b = Pek.a(C14099jDb.f22382a);

    public final List<String> a() {
        return (List) this.b.getValue();
    }
}
