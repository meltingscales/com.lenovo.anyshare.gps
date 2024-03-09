package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.ushareit.filemanager.widget.FileCenterListAdView;

/* loaded from: classes7.dex */
public class GBg extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterListAdView f9049a;

    public GBg(FileCenterListAdView fileCenterListAdView) {
        this.f9049a = fileCenterListAdView;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 20.0f);
    }
}
