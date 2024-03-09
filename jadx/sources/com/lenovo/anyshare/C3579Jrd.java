package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.ushareit.accountsetting.views.AccoutSettingInputBar;

/* renamed from: com.lenovo.anyshare.Jrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3579Jrd implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccoutSettingInputBar f10712a;
    public final /* synthetic */ InterfaceC19378rlk b;

    public C3579Jrd(AccoutSettingInputBar accoutSettingInputBar, InterfaceC19378rlk interfaceC19378rlk) {
        this.f10712a = accoutSettingInputBar;
        this.b = interfaceC19378rlk;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        View view;
        TextView textView;
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
        boolean isEmpty = TextUtils.isEmpty(obj2);
        view = this.f10712a.e;
        if (view != null) {
            view.setEnabled(!isEmpty);
        }
        textView = this.f10712a.f;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(obj2.length());
            sb.append(C15259kyc.f);
            sb.append(this.f10712a.getMCount());
            textView.setText(sb.toString());
        }
        if (!isEmpty && !C11440emk.a((Object) obj2, (Object) this.f10712a.getMLastNickname())) {
            this.b.invoke(true, false);
        } else if (isEmpty) {
            this.b.invoke(false, true);
        } else {
            this.b.invoke(false, false);
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
