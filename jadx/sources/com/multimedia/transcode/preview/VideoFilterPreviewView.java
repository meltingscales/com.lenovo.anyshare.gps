package com.multimedia.transcode.preview;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import com.lenovo.anyshare.C18619q_b;
import com.lenovo.anyshare.C19227r_b;
import com.lenovo.anyshare.C19837s_b;
import com.lenovo.anyshare.C21670v_b;

/* loaded from: classes5.dex */
public class VideoFilterPreviewView extends GLSurfaceView {
    public VideoFilterPreviewView(Context context) {
        this(context, null);
    }

    @Override // android.opengl.GLSurfaceView
    public void setRenderer(GLSurfaceView.Renderer renderer) {
        super.setRenderer(renderer);
        if (renderer instanceof C21670v_b) {
            ((C21670v_b) renderer).i = new C19837s_b(this);
        }
    }

    public VideoFilterPreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setEGLContextFactory(new C19227r_b());
        setEGLConfigChooser(new C18619q_b());
    }
}
