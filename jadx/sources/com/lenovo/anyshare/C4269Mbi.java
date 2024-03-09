package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Mbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4269Mbi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f11946a;
    public final /* synthetic */ TranslateHolder b;

    public C4269Mbi(TranslateHolder translateHolder, C4842Obi c4842Obi) {
        this.b = translateHolder;
        this.f11946a = c4842Obi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        this.b.a(this.f11946a);
        textView = this.b.f;
        textView.postDelayed(new RunnableC3982Lbi(this), 200L);
        C20562tii.v(this.f11946a.f12829a);
        C21784vii.c(this.f11946a.f12829a);
    }
}
