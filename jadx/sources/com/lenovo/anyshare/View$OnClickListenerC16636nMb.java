package com.lenovo.anyshare;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import com.lenovo.anyshare.widget.ItemEditToolbar;

/* renamed from: com.lenovo.anyshare.nMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC16636nMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemEditToolbar f24258a;

    public View$OnClickListenerC16636nMb(ItemEditToolbar itemEditToolbar) {
        this.f24258a = itemEditToolbar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        CheckBox checkBox;
        CheckBox checkBox2;
        onCheckedChangeListener = this.f24258a.b;
        checkBox = this.f24258a.d;
        checkBox2 = this.f24258a.d;
        onCheckedChangeListener.onCheckedChanged(checkBox, checkBox2.isChecked());
    }
}
