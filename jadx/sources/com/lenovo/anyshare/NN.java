package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.filepreview.pdf.PdfPreviewFragment;

/* loaded from: classes3.dex */
public class NN extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PdfPreviewFragment f12243a;

    public NN(PdfPreviewFragment pdfPreviewFragment) {
        this.f12243a = pdfPreviewFragment;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        this.f12243a.Eb();
        return super.onSingleTapUp(motionEvent);
    }
}
