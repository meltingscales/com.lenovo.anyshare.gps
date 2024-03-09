package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.ushareit.filemanager.content.ContentPagersTitleBar3;

/* loaded from: classes7.dex */
public class HUf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9629a;
    public final /* synthetic */ ContentPagersTitleBar3 b;

    public HUf(ContentPagersTitleBar3 contentPagersTitleBar3, int i) {
        this.b = contentPagersTitleBar3;
        this.f9629a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ContentPagersTitleBar.a aVar;
        int i;
        ContentPagersTitleBar.a aVar2;
        aVar = this.b.m;
        if (aVar != null) {
            int i2 = this.f9629a;
            i = this.b.i;
            if (i2 != i) {
                aVar2 = this.b.m;
                aVar2.a(this.f9629a);
            }
        }
    }
}
