package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import com.ushareit.login.ui.view.EmailInputBar;

/* renamed from: com.lenovo.anyshare.Aah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0784Aah implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailInputBar f6562a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C0784Aah(EmailInputBar emailInputBar, InterfaceC16940nlk interfaceC16940nlk) {
        this.f6562a = emailInputBar;
        this.b = interfaceC16940nlk;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        View view;
        View view2;
        C11440emk.e(editable, com.anythink.core.common.s.f2139a);
        String obj = editable.toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = C11440emk.a((int) obj.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String obj2 = obj.subSequence(i, length + 1).toString();
        if (TextUtils.isEmpty(obj2)) {
            view2 = this.f6562a.b;
            if (view2 != null) {
                C9478bbh.b(view2);
            }
        } else {
            view = this.f6562a.b;
            if (view != null) {
                C9478bbh.d(view);
            }
        }
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        if (interfaceC16940nlk != null) {
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke(Boolean.valueOf(C9478bbh.a(obj2)));
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C11440emk.e(charSequence, com.anythink.core.common.s.f2139a);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C11440emk.e(charSequence, com.anythink.core.common.s.f2139a);
    }
}
