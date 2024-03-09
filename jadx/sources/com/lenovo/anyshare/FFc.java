package com.lenovo.anyshare;

import android.widget.EditText;
import java.util.Vector;

/* loaded from: classes6.dex */
public class FFc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GFc f8633a;

    public FFc(GFc gFc) {
        this.f8633a = gFc;
    }

    @Override // java.lang.Runnable
    public void run() {
        EditText editText;
        Vector vector;
        editText = this.f8633a.k;
        vector = this.f8633a.e;
        editText.setText((String) vector.get(0));
    }
}
