package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.widget.dialog.list.ToolbarGuideDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.nNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16647nNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f24265a;
    public final /* synthetic */ ToolbarGuideDialog b;

    public View$OnClickListenerC16647nNb(ToolbarGuideDialog toolbarGuideDialog, LinkedHashMap linkedHashMap) {
        this.b = toolbarGuideDialog;
        this.f24265a = linkedHashMap;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        try {
            if (!C16922nke.g(ObjectStore.getContext())) {
                C16922nke.j(this.b.getActivity());
                if (C5753Rge.a((Context) this.b.getActivity(), "show_notify_guide_hand", false)) {
                    try {
                        C20731twj.a(this.b.getActivity());
                    } catch (Exception unused) {
                    }
                }
                this.b.r = true;
            } else {
                C9583bkf.a((Activity) this.b.getActivity());
                this.b.dismiss();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("/");
        str = this.b.q;
        sb.append(str);
        sb.append("/Toolbar/btn");
        C19705sOa.e(sb.toString(), UFc.f15259a, this.f24265a);
    }
}
