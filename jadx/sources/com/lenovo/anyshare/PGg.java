package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.widget.GuideAZDialog;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class PGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideAZDialog f13085a;

    public PGg(GuideAZDialog guideAZDialog) {
        this.f13085a = guideAZDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WeakReference weakReference;
        AppItem appItem;
        weakReference = this.f13085a.q;
        appItem = this.f13085a.p;
        ((C14115jEg) weakReference.get()).b(appItem);
        this.f13085a.dismiss();
    }
}
