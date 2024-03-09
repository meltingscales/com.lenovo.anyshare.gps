package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.search.DownSearchFragment;

/* renamed from: com.lenovo.anyshare.Byf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1337Byf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f7196a;

    public C1337Byf(DownSearchFragment downSearchFragment) {
        this.f7196a = downSearchFragment;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        View view;
        TextView textView;
        TextView textView2;
        C11440emk.e(editable, com.anythink.core.common.s.f2139a);
        view = this.f7196a.c;
        if (view != null) {
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
            view.setVisibility(TextUtils.equals(obj.subSequence(i, length + 1).toString(), "") ? 8 : 0);
        }
        textView = this.f7196a.d;
        if (textView != null) {
            textView.setText(this.f7196a.getString(R.string.b0a));
        }
        textView2 = this.f7196a.d;
        if (textView2 != null) {
            String obj2 = editable.toString();
            int length2 = obj2.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length2) {
                boolean z4 = C11440emk.a((int) obj2.charAt(!z3 ? i2 : length2), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    }
                    length2--;
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            textView2.setBackgroundResource(TextUtils.equals(obj2.subSequence(i2, length2 + 1).toString(), "") ? R.drawable.b7z : R.drawable.b7y);
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
