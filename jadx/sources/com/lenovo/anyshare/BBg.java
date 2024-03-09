package com.lenovo.anyshare;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.ushareit.filemanager.widget.FileCenterAdView;

/* loaded from: classes7.dex */
public class BBg extends ViewOutlineProvider {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterAdView f6781a;

    public BBg(FileCenterAdView fileCenterAdView) {
        this.f6781a = fileCenterAdView;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), 20.0f);
    }
}
