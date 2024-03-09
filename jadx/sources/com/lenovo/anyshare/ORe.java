package com.lenovo.anyshare;

import android.widget.Button;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.specialclean.SpecialContentActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class ORe implements InterfaceC11193eSe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12726a;
    public final /* synthetic */ SpecialContentActivity b;

    public ORe(SpecialContentActivity specialContentActivity, List list) {
        this.b = specialContentActivity;
        this.f12726a = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC11193eSe
    public void a(boolean z) {
        BrowserView browserView;
        ContentDisplayMode contentDisplayMode;
        ContentDisplayMode contentDisplayMode2;
        boolean z2;
        Button button;
        browserView = this.b.R;
        browserView.a(this.f12726a);
        contentDisplayMode = this.b.L;
        if (contentDisplayMode == ContentDisplayMode.EDIT) {
            this.b.k(false);
            z2 = this.b.U;
            if (z2) {
                this.b.U = false;
                this.b.l(false);
                button = this.b.E;
                button.setVisibility(8);
                return;
            }
            this.b.U = false;
            this.b._b();
            return;
        }
        contentDisplayMode2 = this.b.L;
        if (contentDisplayMode2 == ContentDisplayMode.NORMAL) {
            this.b.U = false;
            this.b.l(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11193eSe
    public void onProgress(int i) {
    }
}
