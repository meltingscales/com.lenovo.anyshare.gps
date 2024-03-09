package com.lenovo.anyshare;

import android.view.View;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ilg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3229Ilg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4090Llg f10237a;

    public View$OnClickListenerC3229Ilg(C4090Llg c4090Llg) {
        this.f10237a = c4090Llg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19947sie.b("ai_pop_in_viewer", true);
        this.f10237a.dismiss();
        try {
            C13875ikf.a(view.getContext(), C13875ikf.e("file_photo_preview_btm"), "photoviewer_ai_btm");
            C19705sOa.e("/PhotoViewer/bottomAi/tip", null, new LinkedHashMap());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
