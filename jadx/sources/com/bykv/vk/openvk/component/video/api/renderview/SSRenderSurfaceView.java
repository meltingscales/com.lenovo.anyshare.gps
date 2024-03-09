package com.bykv.vk.openvk.component.video.api.renderview;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.component.video.api.renderview.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class SSRenderSurfaceView extends SSSurfaceView implements SurfaceHolder.Callback, b {
    public static final ArrayList<c> c = new ArrayList<>();

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<a> f4141a;
    public c b;
    public b.a d;

    public SSRenderSurfaceView(Context context) {
        super(context);
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_SurfaceView", "SSRenderSurfaceView: ");
        a();
    }

    private void a() {
        this.b = new c(this);
        c.add(this.b);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.b
    public View getView() {
        return this;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        b.a aVar = this.d;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public void setWindowVisibilityChangedListener(b.a aVar) {
        this.d = aVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_SurfaceView", "surfaceChanged: ");
        WeakReference<a> weakReference = this.f4141a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f4141a.get().a(surfaceHolder, i, i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        WeakReference<a> weakReference = this.f4141a;
        if (weakReference != null && weakReference.get() != null) {
            this.f4141a.get().a(surfaceHolder);
        }
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_SurfaceView", "surfaceCreated: ");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO_SurfaceView", "surfaceDestroyed: ");
        WeakReference<a> weakReference = this.f4141a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f4141a.get().b(surfaceHolder);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.b
    public void a(a aVar) {
        this.f4141a = new WeakReference<>(aVar);
        SurfaceHolder holder = getHolder();
        holder.setFormat(-3);
        Iterator<c> it = c.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next != null && next.a() == null) {
                holder.removeCallback(next);
                it.remove();
            }
        }
        holder.addCallback(this.b);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.b
    public void a(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }
}
