package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.widget.TextView;
import com.ushareit.filemanager.activity.FileSearchActivity;

/* renamed from: com.lenovo.anyshare.uRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20965uRf implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchActivity f27500a;

    public C20965uRf(FileSearchActivity fileSearchActivity) {
        this.f27500a = fileSearchActivity;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            this.f27500a.f(false);
            this.f27500a.j(textView.getText().toString().trim());
            C19705sOa.c(C16047mOa.b().a("/Local/Search").a("/searchBtn").a());
        }
        return false;
    }
}
