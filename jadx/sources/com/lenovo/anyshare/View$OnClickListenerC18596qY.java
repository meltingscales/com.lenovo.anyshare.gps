package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC18596qY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f25696a;

    public View$OnClickListenerC18596qY(ProductSettingsActivity productSettingsActivity) {
        this.f25696a = productSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        List list2;
        Iterator it;
        list = this.f25696a.P;
        if (list.isEmpty()) {
            return;
        }
        list2 = this.f25696a.P;
        String str = "";
        while (list2.iterator().hasNext()) {
            str = str + ((TextView) it.next()).getText().toString() + "\n";
        }
        this.f25696a.l(str);
    }
}
