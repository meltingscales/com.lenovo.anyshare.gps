package com.ushareit.login.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Field;

/* loaded from: classes7.dex */
public class VerifyCodeEditText extends LinearLayout implements View.OnKeyListener, TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31776a = "VerifyCodeEditText";
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public EditText g;
    public a h;

    /* loaded from: classes7.dex */
    public interface a {
        void d(String str);
    }

    public VerifyCodeEditText(Context context) {
        this(context, null);
    }

    private void b() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            EditText editText = (EditText) getChildAt(childCount);
            if (editText.getText().length() == 1) {
                editText.setText("");
                editText.requestFocus();
                this.g = editText;
                return;
            }
        }
    }

    private void c() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < getChildCount(); i++) {
            String obj = ((EditText) getChildAt(i)).getText().toString();
            if (obj.length() == 0) {
                return;
            }
            sb.append(obj);
        }
        a aVar = this.h;
        if (aVar != null) {
            aVar.d(sb.toString());
        }
    }

    private void d() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            EditText editText = (EditText) getChildAt(i);
            if (editText.getText().length() < 1) {
                editText.requestFocus();
                this.g = editText;
                return;
            }
        }
    }

    private void e() {
        for (int i = 0; i < this.b; i++) {
            EditText editText = new EditText(getContext());
            editText.setTextColor(this.e);
            editText.setBackgroundResource(this.f);
            setTextCursorDrawable(editText);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
            layoutParams.weight = 1.0f;
            int i2 = this.c / 2;
            layoutParams.setMargins(i2, 0, i2, 0);
            editText.setLayoutParams(layoutParams);
            editText.setInputType(2);
            editText.setOnKeyListener(this);
            editText.setGravity(17);
            editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(1)});
            editText.setId(i);
            editText.setEms(1);
            editText.addTextChangedListener(this);
            addView(editText, i);
        }
        d();
    }

    private void setTextCursorDrawable(EditText editText) {
        try {
            Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            declaredField.set(editText, Integer.valueOf((int) R.drawable.nb));
        } catch (Exception unused) {
        }
    }

    public void a() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((EditText) getChildAt(i)).setText("");
        }
        d();
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (editable.length() > 0) {
            d();
            c();
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public EditText getFocusEditText() {
        return this.g;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i == 67 && keyEvent != null && keyEvent.getAction() == 0) {
            b();
            return false;
        }
        return false;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void setCodeCount(int i) {
        if (this.b == i || i < 1) {
            return;
        }
        this.b = i;
        removeAllViews();
        e();
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((EditText) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInputCompleteListener(a aVar) {
        this.h = aVar;
    }

    public void setText(String str) {
        if (!TextUtils.isEmpty(str) && str.length() == getChildCount()) {
            char[] charArray = str.toCharArray();
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ((EditText) getChildAt(i)).setText(String.valueOf(charArray[i]));
            }
            return;
        }
        String str2 = f31776a;
        C6040Sge.b(str2, "verify code count is:" + this.b);
    }

    public VerifyCodeEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerifyCodeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.bn, R.attr.c_, R.attr.cd, R.attr.ce, R.attr.cf});
        if (obtainStyledAttributes != null) {
            this.b = obtainStyledAttributes.getInt(1, 4);
            this.c = obtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.af5));
            this.e = obtainStyledAttributes.getColor(3, getResources().getColor(R.color.g1));
            this.f = obtainStyledAttributes.getResourceId(0, R.drawable.nc);
            obtainStyledAttributes.recycle();
        }
        e();
    }
}
