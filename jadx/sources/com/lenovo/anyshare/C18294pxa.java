package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.pxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18294pxa implements InterfaceC12571gfe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f25474a;

    public C18294pxa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f25474a = hotAppNotAZedDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC12571gfe
    public void onListenerChange(String str, Object obj) {
        AppItem appItem;
        Pair pair = (Pair) obj;
        if (TextUtils.isEmpty((CharSequence) pair.second) || pair.first == null) {
            return;
        }
        C6040Sge.a("HotAppNotAZDialog", "App AZ change :: " + pair.first);
        if (((Integer) pair.first).intValue() == 0 || ((Integer) pair.first).intValue() == 1 || ((Integer) pair.first).intValue() == 4) {
            HotAppNotAZedDialog hotAppNotAZedDialog = this.f25474a;
            appItem = hotAppNotAZedDialog.v;
            hotAppNotAZedDialog.a(appItem, false);
        }
    }
}
