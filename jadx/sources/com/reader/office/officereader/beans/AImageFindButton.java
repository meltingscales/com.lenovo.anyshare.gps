package com.reader.office.officereader.beans;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class AImageFindButton extends LinearLayout implements GestureDetector.OnGestureListener, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15983mIc f30596a;
    public EditText b;
    public AImageButton c;
    public boolean d;

    public AImageFindButton(Context context, InterfaceC15983mIc interfaceC15983mIc, String str, int i, int i2, int i3, int i4, int i5, int i6, TextWatcher textWatcher) {
        super(context);
        this.f30596a = interfaceC15983mIc;
        setOrientation(0);
        setVerticalGravity(17);
        this.b = new EditText(getContext());
        this.b.setFreezesText(false);
        this.b.setGravity(17);
        this.b.setSingleLine();
        this.b.addTextChangedListener(textWatcher);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i4 - 10, -2);
        layoutParams.leftMargin = 5;
        layoutParams.rightMargin = 5;
        addView(this.b, layoutParams);
        this.c = new AImageButton(context, interfaceC15983mIc, str, i, i2, i3);
        this.c.setNormalBgResID(R.drawable.j3);
        this.c.setPushBgResID(R.drawable.j5);
        this.c.setLayoutParams(new LinearLayout.LayoutParams(i5, i6));
        this.c.setOnClickListener(this);
        this.c.setEnabled(false);
        addView(this.c);
    }

    public void a(int i) {
        this.b.getLayoutParams().width = i;
    }

    public void c() {
        this.b.setText("");
        this.c.setEnabled(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.d && (view instanceof AImageButton)) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            inputMethodManager.hideSoftInputFromWindow(this.b.getWindowToken(), 2);
            inputMethodManager.hideSoftInputFromInputMethod(this.b.getWindowToken(), 2);
            this.f30596a.a(((AImageButton) view).getActionID(), this.b.getText().toString());
        }
        this.d = false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return this.c.onDown(motionEvent);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        this.c.onDraw(canvas);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return this.c.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        setBackgroundResource(R.drawable.j3);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.d = true;
        this.c.onLongPress(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return this.c.onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        this.c.onShowPress(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.c.onTouchEvent(motionEvent);
    }

    public void setFindBtnState(boolean z) {
        this.c.setEnabled(z);
    }

    public void a() {
        this.f30596a = null;
        this.b = null;
        this.c.a();
        this.c = null;
    }

    public AImageFindButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
