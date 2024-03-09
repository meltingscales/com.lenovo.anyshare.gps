package com.ushareit.musicplayer.sleep;

import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C7101Vyh;
import com.lenovo.anyshare.View$OnFocusChangeListenerC6814Uyh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LineEditView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31874a;
    public EditText b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public View.OnFocusChangeListener h;
    public View.OnFocusChangeListener i;

    public LineEditView(Context context) {
        super(context);
        this.i = new View$OnFocusChangeListenerC6814Uyh(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        C7101Vyh.a(this.b, onClickListener);
    }

    public void b() {
        this.b.setGravity(81);
    }

    public void c() {
        if (Build.VERSION.SDK_INT >= 17) {
            this.b.setLayoutDirection(0);
            this.b.setTextDirection(3);
        }
    }

    public void d() {
        this.b.setSingleLine();
    }

    public void e() {
        this.b.setPadding(0, 0, 0, 4);
    }

    public EditText getEditText() {
        return this.b;
    }

    public Editable getText() {
        return this.b.getText();
    }

    @Override // android.view.View
    public IBinder getWindowToken() {
        return this.b.getWindowToken();
    }

    public void setAction(int i) {
        this.b.setImeOptions(i);
    }

    public void setEnable(boolean z) {
        this.b.setEnabled(z);
        this.b.setTextColor(getResources().getColor(R.color.b1x));
    }

    public void setErrorState(boolean z) {
        if (z) {
            a(4, this.f);
        } else {
            a(4, this.c);
        }
    }

    public void setHint(int i) {
        this.b.setHint(i);
    }

    public void setHintTextColor(int i) {
        this.b.setHintTextColor(i);
    }

    public void setInputType(int i) {
        this.b.setInputType(i);
    }

    public void setMaxLength(int i) {
        this.b.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7101Vyh.a(this, onClickListener);
    }

    public void setOnEditorActionListener(TextView.OnEditorActionListener onEditorActionListener) {
        this.b.setOnEditorActionListener(onEditorActionListener);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.h = onFocusChangeListener;
    }

    public void setSelection(int i) {
        this.b.setSelection(i);
    }

    public void setText(CharSequence charSequence) {
        this.b.setText(charSequence);
    }

    public void setTextPaddingRight(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.br9);
        this.b.setPadding(0, 0, i, dimensionPixelSize);
        if (Build.VERSION.SDK_INT >= 16) {
            this.b.setPaddingRelative(0, 0, i, dimensionPixelSize);
        }
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.b24, this);
        this.f31874a = inflate.findViewById(R.id.e1c);
        this.b = (EditText) inflate.findViewById(R.id.bhh);
        this.c = getResources().getColor(R.color.b1w);
        this.d = getResources().getColor(R.color.b1t);
        this.e = getResources().getColor(R.color.b1v);
        this.f = getResources().getColor(R.color.b1u);
        if (isEnabled()) {
            a(2, this.c);
        } else {
            a(2, this.d);
        }
        this.b.setOnFocusChangeListener(this.i);
    }

    public LineEditView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new View$OnFocusChangeListenerC6814Uyh(this);
        a(context);
    }

    public LineEditView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new View$OnFocusChangeListenerC6814Uyh(this);
        a(context);
    }

    public void a(TextWatcher textWatcher) {
        this.b.addTextChangedListener(textWatcher);
    }

    public int a() {
        return this.b.length();
    }

    public void a(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i);
        layoutParams.addRule(3, R.id.bhh);
        this.f31874a.setLayoutParams(layoutParams);
        this.f31874a.setBackgroundColor(i2);
    }
}
