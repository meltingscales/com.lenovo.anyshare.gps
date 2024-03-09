package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.cyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10363cyi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f19652a;

    public View$OnClickListenerC10363cyi(GifViewerFragment gifViewerFragment) {
        this.f19652a = gifViewerFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.f19652a.a(this.f19652a.ea, this.f19652a.w.getItem(this.f19652a.u.getCurrentItem()));
        } catch (Throwable unused) {
        }
    }
}
