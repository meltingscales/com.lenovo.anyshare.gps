package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import com.ushareit.downloader.search.DownSearchFragment;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23195xyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f29204a;

    public View$OnClickListenerC23195xyf(DownSearchFragment downSearchFragment) {
        this.f29204a = downSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EditText editText;
        Editable text;
        String obj;
        String str;
        String str2;
        EditText editText2;
        String str3;
        editText = this.f29204a.b;
        if (editText == null || (text = editText.getText()) == null || (obj = text.toString()) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", obj);
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/Search/X/X", "go", linkedHashMap);
        DownSearchFragment downSearchFragment = this.f29204a;
        str = downSearchFragment.j;
        if (!TextUtils.isEmpty(str)) {
            editText2 = this.f29204a.b;
            String valueOf = String.valueOf(editText2 != null ? editText2.getText() : null);
            str3 = this.f29204a.j;
            if (TextUtils.equals(valueOf, str3)) {
                str2 = "original";
                downSearchFragment.b(obj, str2);
            }
        }
        str2 = "input";
        downSearchFragment.b(obj, str2);
    }
}
