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
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class NJi extends SharedElementCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f12222a;
    public final /* synthetic */ _Ji b;
    public final /* synthetic */ AtomicBoolean c;
    public final /* synthetic */ ZJi d;

    public NJi(Activity activity, _Ji _ji, AtomicBoolean atomicBoolean, ZJi zJi) {
        this.f12222a = activity;
        this.b = _ji;
        this.c = atomicBoolean;
        this.d = zJi;
    }

    @Override // android.app.SharedElementCallback
    public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public View onCreateSnapshotView(Context context, Parcelable parcelable) {
        if (parcelable instanceof ShareElementInfo) {
            ShareElementInfo shareElementInfo = (ShareElementInfo) parcelable;
            View onCreateSnapshotView = super.onCreateSnapshotView(context, shareElementInfo.b);
            ShareElementInfo.a(onCreateSnapshotView, shareElementInfo);
            return onCreateSnapshotView;
        }
        return super.onCreateSnapshotView(context, parcelable);
    }

    @Override // android.app.SharedElementCallback
    public void onMapSharedElements(List<String> list, Map<String, View> map) {
        RJi.b(this.f12222a, this.b, list, map);
        super.onMapSharedElements(list, map);
    }

    @Override // android.app.SharedElementCallback
    public void onRejectSharedElements(List<View> list) {
        super.onRejectSharedElements(list);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
        super.onSharedElementEnd(list, list2, list3);
        for (int i = 0; list2 != null && i < list2.size(); i++) {
            View view = list2.get(i);
            ShareElementInfo c = ShareElementInfo.c(view);
            if (c != null) {
                if (this.c.get()) {
                    c.b(view);
                } else {
                    ShareElementInfo c2 = ShareElementInfo.c(list3 == null ? null : list3.get(i));
                    if (c2 != null) {
                        c.e = c2.e;
                    }
                    c.b(view);
                }
            }
        }
        this.c.set(false);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
        ShareElementInfo c;
        super.onSharedElementStart(list, list2, list3);
        if (list2 != null && list3 != null) {
            for (int i = 0; i < list2.size(); i++) {
                View view = list3.get(i);
                View view2 = list2.get(i);
                if (this.c.get()) {
                    c = ShareElementInfo.c(view);
                } else {
                    c = ShareElementInfo.c(view2);
                }
                if (c != null) {
                    c.d = this.c.get();
                    ShareElementInfo.a(view2, c);
                }
            }
        }
        RJi.b(this.f12222a, list2, this.d);
    }

    @Override // android.app.SharedElementCallback
    public void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
        super.onSharedElementsArrived(list, list2, onSharedElementsReadyListener);
    }
}
