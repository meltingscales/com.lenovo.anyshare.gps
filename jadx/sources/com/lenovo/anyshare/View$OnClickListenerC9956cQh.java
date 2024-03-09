package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.cQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9956cQh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimMainHomeTopView f19343a;

    public View$OnClickListenerC9956cQh(MuslimMainHomeTopView muslimMainHomeTopView) {
        this.f19343a = muslimMainHomeTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f19343a.getContext() instanceof FragmentActivity) {
            ((FragmentActivity) this.f19343a.getContext()).finish();
        }
    }
}
