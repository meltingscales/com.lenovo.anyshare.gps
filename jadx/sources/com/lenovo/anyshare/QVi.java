package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.ushareit.siplayer.player.render.SubtitleTexture;
import java.util.List;

/* loaded from: classes8.dex */
public class QVi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13635a;
    public final /* synthetic */ SubtitleTexture b;

    public QVi(SubtitleTexture subtitleTexture, List list) {
        this.b = subtitleTexture;
        this.f13635a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        String b;
        TextPaint textPaint;
        try {
            this.b.c = this.f13635a;
            Canvas lockCanvas = this.b.lockCanvas();
            if (lockCanvas != null) {
                lockCanvas.save();
                lockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                if (this.b.isAvailable() && this.f13635a != null && !this.f13635a.isEmpty()) {
                    b = this.b.b(this.f13635a);
                    textPaint = this.b.f32326a;
                    StaticLayout staticLayout = new StaticLayout(b, textPaint, this.b.getWidth(), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                    lockCanvas.translate(0.0f, this.b.getHeight() - staticLayout.getHeight());
                    staticLayout.draw(lockCanvas);
                }
                lockCanvas.restore();
                this.b.unlockCanvasAndPost(lockCanvas);
            }
        } catch (Exception e) {
            C6040Sge.b("SubtitleTexture", "updateSubtitle exception: " + e.getMessage());
        }
    }
}
