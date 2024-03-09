package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerquran.holder.VerseHolder;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC12438gUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseHolder f21208a;
    public final /* synthetic */ YGh b;

    public View$OnClickListenerC12438gUh(VerseHolder verseHolder, YGh yGh) {
        this.f21208a = verseHolder;
        this.b = yGh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PrayerContentViewModel prayerContentViewModel;
        ImageView imageView;
        if (C8296_cj.a(view)) {
            return;
        }
        if (C6661Uki.f(ObjectStore.getContext())) {
            prayerContentViewModel = this.f21208a.i;
            boolean b = prayerContentViewModel.b(this.b);
            VerseHolder verseHolder = this.f21208a;
            imageView = verseHolder.e;
            verseHolder.a(imageView, b);
            VerseHolder verseHolder2 = this.f21208a;
            InterfaceC11422ele<T> interfaceC11422ele = verseHolder2.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(verseHolder2, 1);
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.w6, 0);
    }
}
