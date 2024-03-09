package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.ContentPagersTitleBar;

/* renamed from: com.lenovo.anyshare.Qia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5484Qia implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13750a;
    public final /* synthetic */ ContentPagersTitleBar b;

    public View$OnClickListenerC5484Qia(ContentPagersTitleBar contentPagersTitleBar, int i) {
        this.b = contentPagersTitleBar;
        this.f13750a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        ContentPagersTitleBar contentPagersTitleBar = this.b;
        ContentPagersTitleBar.a aVar = contentPagersTitleBar.m;
        if (aVar == null || (i = this.f13750a) == contentPagersTitleBar.i) {
            return;
        }
        aVar.a(i);
    }
}
