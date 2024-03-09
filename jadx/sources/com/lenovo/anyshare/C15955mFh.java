package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.ushareit.muslim.beads.PrayerBeadsActivity;

/* renamed from: com.lenovo.anyshare.mFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15955mFh implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerBeadsActivity f23724a;

    public C15955mFh(PrayerBeadsActivity prayerBeadsActivity) {
        this.f23724a = prayerBeadsActivity;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f23724a.Zb();
    }
}
