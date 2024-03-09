package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.ushareit.downloader.search.DownSearchFragment;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ayf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1047Ayf implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f6754a;

    public C1047Ayf(DownSearchFragment downSearchFragment) {
        this.f6754a = downSearchFragment;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String str;
        String str2;
        EditText editText;
        String str3;
        C11440emk.d(textView, "v");
        String obj = textView.getText().toString();
        int length = obj.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = C11440emk.a((int) obj.charAt(!z ? i2 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        String obj2 = obj.subSequence(i2, length + 1).toString();
        if (i == 3 || i == 6) {
            DownSearchFragment downSearchFragment = this.f6754a;
            KeywordBean keywordBean = new KeywordBean(obj2);
            str = this.f6754a.j;
            if (!TextUtils.isEmpty(str)) {
                editText = this.f6754a.b;
                String valueOf = String.valueOf(editText != null ? editText.getText() : null);
                str3 = this.f6754a.j;
                if (TextUtils.equals(valueOf, str3)) {
                    str2 = "original";
                    downSearchFragment.a(keywordBean, str2);
                    return true;
                }
            }
            str2 = "input_editor";
            downSearchFragment.a(keywordBean, str2);
            return true;
        }
        return false;
    }
}
