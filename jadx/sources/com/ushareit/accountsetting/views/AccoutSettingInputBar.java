package com.ushareit.accountsetting.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C3004Hrd;
import com.lenovo.anyshare.C3292Ird;
import com.lenovo.anyshare.C3579Jrd;
import com.lenovo.anyshare.C4440Mrd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4153Lrd;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ>\u0010\u001c\u001a\u00020\u001d26\u0010\u001e\u001a2\u0012\u0013\u0012\u00110 ¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110 ¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u001d0\u001fJ\b\u0010%\u001a\u0004\u0018\u00010\nJ\u0006\u0010&\u001a\u00020\u0013J\u001a\u0010'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010*H\u0002J\b\u0010+\u001a\u00020\u001dH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "etName", "Landroid/widget/EditText;", "ivDelete", "Landroid/view/View;", "mCount", "getMCount", "()I", "setMCount", "(I)V", "mLastNickname", "", "getMLastNickname", "()Ljava/lang/String;", "setMLastNickname", "(Ljava/lang/String;)V", "mLengthFilter", "Landroid/text/InputFilter;", "tvCount", "Landroid/widget/TextView;", "addTextChangedListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "nameIsChanged", "nameIsEmpty", "getEditView", "getText", "initView", "count", "bg", "Landroid/graphics/drawable/Drawable;", "setupAccountEdit", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccoutSettingInputBar extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final a f30945a = new a(null);
    public String b;
    public int c;
    public EditText d;
    public View e;
    public TextView f;
    public InputFilter g;
    public HashMap h;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AccoutSettingInputBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public AccoutSettingInputBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AccoutSettingInputBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d() {
        String s = C12627gkb.s();
        C11440emk.d(s, "UserPreferences.getUserName()");
        this.b = s;
        try {
            EditText editText = this.d;
            if (editText != null) {
                TextView textView = this.f;
                if (textView != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.b.length());
                    sb.append(C15259kyc.f);
                    sb.append(this.c);
                    textView.setText(sb.toString());
                }
                editText.setText(this.b);
                editText.setSelection(this.b != null ? this.b.length() : 0);
                InputFilter[] inputFilterArr = new InputFilter[1];
                inputFilterArr[0] = new InputFilter.LengthFilter(this.c < 1 ? 30 : this.c);
                editText.setFilters(inputFilterArr);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View b(int i) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        View view = (View) this.h.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.h.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.h;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final EditText getEditView() {
        return this.d;
    }

    public final int getMCount() {
        return this.c;
    }

    public final String getMLastNickname() {
        return this.b;
    }

    public final String getText() {
        EditText editText = this.d;
        if ((editText != null ? editText.getText() : null) == null) {
            return "";
        }
        EditText editText2 = this.d;
        return String.valueOf(editText2 != null ? editText2.getText() : null);
    }

    public final void setMCount(int i) {
        this.c = i;
    }

    public final void setMLastNickname(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3292Ird.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccoutSettingInputBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = "";
        this.c = 30;
        ViewGroup.inflate(context, R.layout.sy, this);
        int[] iArr = {R.attr.ym, R.attr.yn};
        C11440emk.d(iArr, "R.styleable.AccoutSettingInputBar");
        C9478bbh.a(this, attributeSet, iArr, new C3004Hrd(this));
        this.g = C4440Mrd.f12075a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, Drawable drawable) {
        this.f = (TextView) findViewById(R.id.dui);
        TextView textView = this.f;
        if (textView != null) {
            if (i > 0) {
                C9478bbh.d(textView);
                textView.setText("0/" + i);
            } else {
                C9478bbh.b(textView);
            }
        }
        View findViewById = findViewById(R.id.c3q);
        if (drawable != null) {
            C11440emk.d(findViewById, "bgView");
            findViewById.setBackground(drawable);
        }
        this.d = (EditText) findViewById(R.id.bjt);
        this.e = findViewById(R.id.c4k);
        View view = this.e;
        if (view != null && view != null) {
            C3292Ird.a(view, new View$OnClickListenerC4153Lrd(view, 300L, this));
        }
        d();
    }

    public final void a(InterfaceC19378rlk<? super Boolean, ? super Boolean, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        EditText editText = this.d;
        if (editText != null) {
            editText.addTextChangedListener(new C3579Jrd(this, interfaceC19378rlk));
        }
    }
}
