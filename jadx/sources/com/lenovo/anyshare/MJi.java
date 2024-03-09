package com.lenovo.anyshare;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Parcelable;
import android.view.View;
import com.ushareit.shareelement.transition.ShareElementInfo;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class MJi extends SharedElementCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f11774a;
    public final /* synthetic */ _Ji b;

    public MJi(Activity activity, _Ji _ji) {
        this.f11774a = activity;
        this.b = _ji;
    }

    @Override // android.app.SharedElementCallback
    public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        ShareElementInfo c = ShareElementInfo.c(view);
        if (c != null) {
            c.a(view);
            c.b = super.onCaptureSharedElementSnapshot(view, matrix, rectF);
            return c;
        }
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public View onCreateSnapshotView(Context context, Parcelable parcelable) {
        return super.onCreateSnapshotView(context, parcelable);
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(List<String> list, Map<String, View> map) {
        RJi.b(this.f11774a, this.b, list, map);
        super.onMapSharedElements(list, map);
    }

    @Override // android.app.SharedElementCallback
    public void onRejectSharedElements(List<View> list) {
        super.onRejectSharedElements(list);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
        super.onSharedElementEnd(list, list2, list3);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
        super.onSharedElementStart(list, list2, list3);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        super.onSharedElementsArrived(list, list2, onSharedElementsReadyListener);
    }
}
