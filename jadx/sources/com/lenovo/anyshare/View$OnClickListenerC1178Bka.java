package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;

/* renamed from: com.lenovo.anyshare.Bka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1178Bka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryFilesHeadView f7082a;

    public View$OnClickListenerC1178Bka(CategoryFilesHeadView categoryFilesHeadView) {
        this.f7082a = categoryFilesHeadView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppViewModel whatsAppViewModel;
        if (C8296_cj.a(view)) {
            return;
        }
        whatsAppViewModel = this.f7082a.o;
        if (whatsAppViewModel != null) {
            whatsAppViewModel.m.setValue(Long.valueOf(System.currentTimeMillis()));
        }
        C14575jsa.a(WhatsAppContentPage.BACKUP);
    }
}
