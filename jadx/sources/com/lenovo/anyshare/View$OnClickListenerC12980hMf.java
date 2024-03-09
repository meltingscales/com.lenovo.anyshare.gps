package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.downloader.web.search.GlobalSearchFragment;

/* renamed from: com.lenovo.anyshare.hMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12980hMf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f21571a;

    public View$OnClickListenerC12980hMf(GlobalSearchFragment globalSearchFragment) {
        this.f21571a = globalSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        String str;
        String str2;
        EditText editText2;
        String str3;
        GlobalSearchFragment globalSearchFragment = this.f21571a;
        editText = globalSearchFragment.f31490a;
        String obj = editText.getText().toString();
        str = this.f21571a.g;
        if (!TextUtils.isEmpty(str)) {
            editText2 = this.f21571a.f31490a;
            String obj2 = editText2.getText().toString();
            str3 = this.f21571a.g;
            if (TextUtils.equals(obj2, str3)) {
                str2 = "original";
                globalSearchFragment.b(obj, str2);
            }
        }
        str2 = "input";
        globalSearchFragment.b(obj, str2);
    }
}
