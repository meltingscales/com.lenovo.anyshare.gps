package com.lenovo.anyshare.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C17246oMb;
import com.lenovo.anyshare.View$OnClickListenerC15417lMb;
import com.lenovo.anyshare.View$OnClickListenerC16026mMb;
import com.lenovo.anyshare.View$OnClickListenerC16636nMb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ItemEditToolbar extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f28562a;
    public CompoundButton.OnCheckedChangeListener b;
    public TextView c;
    public CheckBox d;

    public ItemEditToolbar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = null;
    }

    public void setOnCheckedChangedListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.b = onCheckedChangeListener;
    }

    public void setOnClickCloseListener(View.OnClickListener onClickListener) {
        this.f28562a = onClickListener;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17246oMb.a(this, onClickListener);
    }

    public ItemEditToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        RelativeLayout.inflate(getContext(), R.layout.ak0, this);
        setOnClickListener(new View$OnClickListenerC15417lMb(this));
        C17246oMb.a(findViewById(R.id.c49), new View$OnClickListenerC16026mMb(this));
        this.c = (TextView) findViewById(R.id.e09);
        this.d = (CheckBox) findViewById(R.id.checkbox);
        C17246oMb.a(this.d, (View.OnClickListener) new View$OnClickListenerC16636nMb(this));
    }

    public ItemEditToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public void a(int i, int i2) {
        boolean z = false;
        if (i > 0) {
            this.c.setText(getContext().getString(R.string.bgy, String.valueOf(i)));
        } else {
            this.c.setText(getContext().getString(R.string.bgw));
        }
        CheckBox checkBox = this.d;
        if (i2 != 0 && i >= i2) {
            z = true;
        }
        checkBox.setChecked(z);
    }
}
