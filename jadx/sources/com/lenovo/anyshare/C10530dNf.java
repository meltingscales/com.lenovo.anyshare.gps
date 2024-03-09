package com.lenovo.anyshare;

import android.widget.EditText;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.widget.CustomSearchView;

/* renamed from: com.lenovo.anyshare.dNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10530dNf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CustomSearchView f19771a;

    public C10530dNf(CustomSearchView customSearchView) {
        this.f19771a = customSearchView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        EditText editText;
        ImageView imageView;
        editText = this.f19771a.f31494a;
        editText.setText("");
        imageView = this.f19771a.b;
        imageView.setVisibility(8);
    }
}
