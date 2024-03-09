package com.lenovo.anyshare;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.ushareit.downloader.dialog.BaseBottomSheetDialogFragment;

/* renamed from: com.lenovo.anyshare.Lvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4199Lvf extends BottomSheetBehavior.BottomSheetCallback {

    /* renamed from: a  reason: collision with root package name */
    public float f11643a = 0.0f;
    public final /* synthetic */ BaseBottomSheetDialogFragment b;

    public C4199Lvf(BaseBottomSheetDialogFragment baseBottomSheetDialogFragment) {
        this.b = baseBottomSheetDialogFragment;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public void onSlide(View view, float f) {
        this.f11643a = f;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
    public void onStateChanged(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        if (i == 5) {
            bottomSheetBehavior = this.b.c;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior2 = this.b.c;
                bottomSheetBehavior2.setState(4);
            }
        } else if (i != 2 || this.f11643a > -0.4d) {
        } else {
            this.b.dismiss();
        }
    }
}
