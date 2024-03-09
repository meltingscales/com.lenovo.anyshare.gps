package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* renamed from: com.lenovo.anyshare.dai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10686dai extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailActivity f19899a;

    public C10686dai(QuranDetailActivity quranDetailActivity) {
        this.f19899a = quranDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        if (Boolean.valueOf(C20562tii.na()).booleanValue() || this.f19899a.isFinishing()) {
            return;
        }
        QuranDetailActivity quranDetailActivity = this.f19899a;
        imageView = quranDetailActivity.ba;
        new C4566Nci(quranDetailActivity, imageView).show();
        C20562tii.j(true);
    }
}
