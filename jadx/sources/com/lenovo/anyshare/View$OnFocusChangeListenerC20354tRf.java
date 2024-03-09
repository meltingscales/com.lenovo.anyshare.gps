package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileSearchActivity;

/* renamed from: com.lenovo.anyshare.tRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnFocusChangeListenerC20354tRf implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchActivity f27059a;

    public View$OnFocusChangeListenerC20354tRf(FileSearchActivity fileSearchActivity) {
        this.f27059a = fileSearchActivity;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        if (z) {
            C8356_ie.a(new C19743sRf(this), 0L, 100L);
        } else {
            this.f27059a.f(false);
        }
    }
}
