package com.lenovo.anyshare;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.ushareit.nps.NpsReasonHolder;

/* renamed from: com.lenovo.anyshare.rui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19484rui implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22539wui f26339a;
    public final /* synthetic */ NpsReasonHolder b;

    public C19484rui(NpsReasonHolder npsReasonHolder, C22539wui c22539wui) {
        this.b = npsReasonHolder;
        this.f26339a = c22539wui;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        CheckBox checkBox;
        this.f26339a.b = z;
        onClickListener = this.b.b;
        if (onClickListener != null) {
            onClickListener2 = this.b.b;
            checkBox = this.b.f32177a;
            onClickListener2.onClick(checkBox);
        }
    }
}
