package com.ushareit.login.ui.view;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C0784Aah;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1375Cah;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.DonutProgress;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ-\u0010\r\u001a\u00020\u000e2%\b\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010J\u0010\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\b\u0010\u0019\u001a\u0004\u0018\u00010\nJ\b\u0010\u001a\u001a\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/login/ui/view/EmailInputBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "etEmail", "Landroid/widget/EditText;", "ivDelete", "Landroid/view/View;", "addTextChangedListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "isEmail", "appendEmailSuffix", DonutProgress.w, "", "getEmail", "getEmailView", "initView", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class EmailInputBar extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public EditText f31766a;
    public View b;
    public HashMap c;

    public EmailInputBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public EmailInputBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EmailInputBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d() {
        this.f31766a = (EditText) findViewById(R.id.rm);
        this.b = findViewById(R.id.s3);
        View view = this.b;
        if (view == null || view == null) {
            return;
        }
        view.setOnClickListener(new View$OnClickListenerC1375Cah(view, 300L, this));
    }

    public View b(int i) {
        if (this.c == null) {
            this.c = new HashMap();
        }
        View view = (View) this.c.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.c.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final String getEmail() {
        Editable text;
        String obj;
        EditText editText = this.f31766a;
        return (editText == null || (text = editText.getText()) == null || (obj = text.toString()) == null) ? "" : obj;
    }

    public final EditText getEmailView() {
        return this.f31766a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailInputBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ViewGroup.inflate(context, R.layout.gp, this);
        d();
    }

    public static /* synthetic */ void a(EmailInputBar emailInputBar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        emailInputBar.a(str);
    }

    public final void a(String str) {
        Editable text;
        C11440emk.e(str, DonutProgress.w);
        EditText editText = this.f31766a;
        String str2 = ((editText == null || (text = editText.getText()) == null || (r0 = text.toString()) == null) ? "" : "") + str;
        EditText editText2 = this.f31766a;
        if (editText2 != null) {
            editText2.setText(str2);
        }
        EditText editText3 = this.f31766a;
        if (editText3 != null) {
            editText3.setSelection(str2.length());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(EmailInputBar emailInputBar, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = null;
        }
        emailInputBar.a(interfaceC16940nlk);
    }

    public final void a(InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        EditText editText = this.f31766a;
        if (editText != null) {
            editText.addTextChangedListener(new C0784Aah(this, interfaceC16940nlk));
        }
    }
}
