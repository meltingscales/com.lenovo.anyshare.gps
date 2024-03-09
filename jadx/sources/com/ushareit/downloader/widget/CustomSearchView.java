package com.ushareit.downloader.widget;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C10530dNf;
import com.lenovo.anyshare.C12991hNf;
import com.lenovo.anyshare.C13602iNf;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC11139eNf;
import com.lenovo.anyshare.View$OnClickListenerC11749fNf;
import com.lenovo.anyshare.View$OnTouchListenerC12359gNf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CustomSearchView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public EditText f31494a;
    public ImageView b;
    public boolean c;
    public a d;
    public TextWatcher e;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);
    }

    public CustomSearchView(Context context) {
        super(context);
        this.e = new C12991hNf(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public EditText getEditText() {
        return this.f31494a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        EditText editText = this.f31494a;
        if (editText != null) {
            editText.removeTextChangedListener(this.e);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.c) {
            this.f31494a.onTouchEvent(motionEvent);
            return this.b.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (!z && this.c) {
            C8009Zcj.a(getContext(), this.f31494a);
        }
        super.onWindowFocusChanged(z);
    }

    public void setEditTextClickable(boolean z) {
        this.c = z;
    }

    public void setEditTextHint(int i) {
        this.f31494a.setHint(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13602iNf.a(this, onClickListener);
    }

    public void setSearchResultListener(a aVar) {
        this.d = aVar;
    }

    private void b(View view) {
        this.f31494a = (EditText) view.findViewById(R.id.d_g);
        this.f31494a.addTextChangedListener(this.e);
        C13602iNf.a(this.f31494a, new View$OnClickListenerC11749fNf(this));
    }

    public void a() {
        C8356_ie.a(new C10530dNf(this));
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.a42, this);
        b(inflate);
        a(inflate);
        setOnClickListener(new View$OnClickListenerC11139eNf(this));
    }

    public CustomSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new C12991hNf(this);
        a(context);
    }

    public CustomSearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new C12991hNf(this);
        a(context);
    }

    private void a(View view) {
        this.b = (ImageView) view.findViewById(R.id.b6o);
        this.b.setOnTouchListener(new View$OnTouchListenerC12359gNf(this));
    }
}
