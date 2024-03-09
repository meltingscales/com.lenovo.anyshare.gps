package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.holder.PsSpecialAppsHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class DHe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7742a;
    public final /* synthetic */ PsSpecialAppsHolder b;

    public DHe(PsSpecialAppsHolder psSpecialAppsHolder, int i) {
        this.b = psSpecialAppsHolder;
        this.f7742a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        PsSpecialAppsHolder psSpecialAppsHolder = this.b;
        list = psSpecialAppsHolder.h;
        psSpecialAppsHolder.a(view, (PsSpecialAppsHolder.a) list.get(this.f7742a));
    }
}
