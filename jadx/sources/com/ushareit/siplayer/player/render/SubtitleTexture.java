package com.ushareit.siplayer.player.render;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.SurfaceTexture;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.TextureView;
import android.view.View;
import com.lenovo.anyshare.C13715iXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.QVi;
import com.lenovo.anyshare.RVi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes8.dex */
public class SubtitleTexture extends TextureView implements TextureView.SurfaceTextureListener {

    /* renamed from: a  reason: collision with root package name */
    public TextPaint f32326a;
    public SurfaceTexture b;
    public List<String> c;

    public SubtitleTexture(Context context) {
        this(context, null);
    }

    private void c() {
        if (this.f32326a == null) {
            this.f32326a = new TextPaint();
            this.f32326a.setStrokeWidth(3.0f);
            this.f32326a.setAntiAlias(true);
        }
        int c = POi.c(16);
        int b = POi.b(-1);
        boolean a2 = POi.a(false);
        this.f32326a.setTextSize(TypedValue.applyDimension(2, c, ObjectStore.getContext().getResources().getDisplayMetrics()));
        this.f32326a.setColor(b);
        this.f32326a.setFakeBoldText(a2);
    }

    private void d() {
        a(this.c);
    }

    private void e() {
        c();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a(this.c, 100L);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceTexture surfaceTexture2 = this.b;
        if (surfaceTexture2 != null) {
            setSurfaceTexture(surfaceTexture2);
            return;
        }
        this.b = surfaceTexture;
        d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return this.b == null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RVi.a(this, onClickListener);
    }

    public SubtitleTexture(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void b() {
        e();
    }

    public SubtitleTexture(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c();
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(List<String> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i));
            if (i != list.size() - 1) {
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public void a() {
        SurfaceTexture surfaceTexture = this.b;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    public void a(List<String> list, long j) {
        C6040Sge.a("SubtitleTexture", "updateSubtitle " + list);
        C13715iXi.a(new QVi(this, list), j);
    }

    public void a(List<String> list) {
        a(list, 0L);
    }
}
