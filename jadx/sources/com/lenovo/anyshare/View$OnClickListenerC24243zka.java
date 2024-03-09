package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;

/* renamed from: com.lenovo.anyshare.zka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24243zka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryFilesHeadView f29962a;

    public View$OnClickListenerC24243zka(CategoryFilesHeadView categoryFilesHeadView) {
        this.f29962a = categoryFilesHeadView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppViewModel whatsAppViewModel;
        if (C8296_cj.a(view)) {
            return;
        }
        whatsAppViewModel = this.f29962a.o;
        if (whatsAppViewModel != null) {
            whatsAppViewModel.k.setValue(Long.valueOf(System.currentTimeMillis()));
        }
        C14575jsa.a(WhatsAppContentPage.STATUS_LIST);
    }
}
