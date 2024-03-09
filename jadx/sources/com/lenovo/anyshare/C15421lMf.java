package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.GlobalSearchFragment;

/* renamed from: com.lenovo.anyshare.lMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15421lMf implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f23339a;

    public C15421lMf(GlobalSearchFragment globalSearchFragment) {
        this.f23339a = globalSearchFragment;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String str;
        String str2;
        EditText editText;
        String str3;
        String trim = textView.getText().toString().trim();
        if (i == 3 || i == 6) {
            GlobalSearchFragment globalSearchFragment = this.f23339a;
            KeywordBean keywordBean = new KeywordBean(trim);
            str = this.f23339a.g;
            if (!TextUtils.isEmpty(str)) {
                editText = this.f23339a.f31490a;
                String obj = editText.getText().toString();
                str3 = this.f23339a.g;
                if (TextUtils.equals(obj, str3)) {
                    str2 = "original";
                    globalSearchFragment.a(keywordBean, str2);
                    return true;
                }
            }
            str2 = "input_editor";
            globalSearchFragment.a(keywordBean, str2);
            return true;
        }
        return false;
    }
}
