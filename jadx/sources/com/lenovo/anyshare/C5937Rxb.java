package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.appdata.AppDataListCheckboxDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5937Rxb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppDataListCheckboxDialogFragment.DialogController f14302a;

    public C5937Rxb(AppDataListCheckboxDialogFragment.DialogController dialogController) {
        this.f14302a = dialogController;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        RecyclerView recyclerView;
        View view2;
        View view3;
        RecyclerView recyclerView2;
        View view4;
        if (this.f14302a.u == null || this.f14302a.u.isEmpty()) {
            view = this.f14302a.r;
            view.setVisibility(8);
            recyclerView = this.f14302a.k;
            recyclerView.setVisibility(8);
            view2 = this.f14302a.s;
            view2.setVisibility(0);
            return;
        }
        view3 = this.f14302a.r;
        view3.setVisibility(8);
        recyclerView2 = this.f14302a.k;
        recyclerView2.setVisibility(0);
        view4 = this.f14302a.s;
        view4.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List b;
        AppDataListCheckboxDialogFragment.DialogController dialogController = this.f14302a;
        b = dialogController.b(dialogController.v);
        dialogController.u = b;
    }
}
