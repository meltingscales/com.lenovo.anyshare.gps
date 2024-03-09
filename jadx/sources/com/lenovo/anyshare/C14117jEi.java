package com.lenovo.anyshare;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.ushareit.rateui.RateReasonHolder;

/* renamed from: com.lenovo.anyshare.jEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14117jEi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TIi f22400a;
    public final /* synthetic */ RateReasonHolder b;

    public C14117jEi(RateReasonHolder rateReasonHolder, TIi tIi) {
        this.b = rateReasonHolder;
        this.f22400a = tIi;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        CheckBox checkBox;
        this.f22400a.c = z;
        onClickListener = this.b.b;
        if (onClickListener != null) {
            onClickListener2 = this.b.b;
            checkBox = this.b.f32208a;
            onClickListener2.onClick(checkBox);
        }
    }
}
