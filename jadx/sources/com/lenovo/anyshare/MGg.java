package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideAZDialog;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class MGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideAZDialog f11749a;

    public MGg(GuideAZDialog guideAZDialog) {
        this.f11749a = guideAZDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WeakReference weakReference;
        AppItem appItem;
        weakReference = this.f11749a.q;
        appItem = this.f11749a.p;
        ((C14115jEg) weakReference.get()).a(appItem);
        this.f11749a.dismiss();
    }
}
