package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;

/* renamed from: com.lenovo.anyshare.Aka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0888Aka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryFilesHeadView f6638a;

    public View$OnClickListenerC0888Aka(CategoryFilesHeadView categoryFilesHeadView) {
        this.f6638a = categoryFilesHeadView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WhatsAppViewModel whatsAppViewModel;
        if (C8296_cj.a(view)) {
            return;
        }
        whatsAppViewModel = this.f6638a.o;
        if (whatsAppViewModel != null) {
            whatsAppViewModel.l.setValue(Long.valueOf(System.currentTimeMillis()));
        }
        C14575jsa.a(WhatsAppContentPage.MEDIA);
    }
}
