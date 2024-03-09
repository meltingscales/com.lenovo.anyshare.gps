package com.lenovo.anyshare;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21609vUf implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileScanWidgetCardView f27966a;

    public C21609vUf(FileScanWidgetCardView fileScanWidgetCardView) {
        this.f27966a = fileScanWidgetCardView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public final void a() {
        boolean z;
        String a2;
        int color;
        boolean z2;
        List<C2785Gxg> d = WAg.d();
        C2785Gxg c2785Gxg = d != null ? (C2785Gxg) C20552thk.i(d, 0) : null;
        if (c2785Gxg != null) {
            a2 = this.f27966a.a(c2785Gxg.f, c2785Gxg.e);
            SpannableString spannableString = new SpannableString(a2);
            spannableString.setSpan(new ForegroundColorSpan(this.f27966a.getResources().getColor(R.color.ye)), Gqk.a((CharSequence) spannableString, "/", 0, false, 4, (Object) null) + 1, spannableString.length(), 33);
            FileScanWidgetCardView.b(this.f27966a).setText(spannableString);
            long j = c2785Gxg.f;
            float f = (((float) (j - c2785Gxg.e)) / ((float) j)) * 100;
            float f2 = 70;
            if (f >= f2) {
                Context context = this.f27966a.getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                color = context.getResources().getColor(R.color.b49);
            } else if (f >= 50 && f < f2) {
                Context context2 = this.f27966a.getContext();
                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                color = context2.getResources().getColor(R.color.b4_);
            } else {
                Context context3 = this.f27966a.getContext();
                C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                color = context3.getResources().getColor(R.color.b45);
            }
            HorizontalProgressBar a3 = FileScanWidgetCardView.a(this.f27966a);
            Context context4 = this.f27966a.getContext();
            C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
            a3.a(context4.getResources().getColor(R.color.b48), color, C5714Rcj.a(4.0f), C5714Rcj.a(4.0f));
            z2 = this.f27966a.e;
            if (!z2) {
                this.f27966a.e = true;
                FileScanWidgetCardView.a(this.f27966a).b(f);
            } else {
                FileScanWidgetCardView.a(this.f27966a).a(f);
            }
            if (f >= 99) {
                TextView b = FileScanWidgetCardView.b(this.f27966a);
                Context context5 = ObjectStore.getContext();
                C11440emk.d(context5, "ObjectStore.getContext()");
                b.setTextColor(context5.getResources().getColor(R.color.z5));
                FileScanWidgetCardView.b(this.f27966a).setText(R.string.b9m);
            }
        }
        z = this.f27966a.h;
        if (z) {
            return;
        }
        this.f27966a.postDelayed(new RunnableC20998uUf(this), 200L);
        this.f27966a.h = true;
    }
}
