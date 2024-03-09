package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* loaded from: classes6.dex */
public class CEd extends MediaPlayer {

    /* renamed from: a  reason: collision with root package name */
    public Object f7249a;

    public void a() {
        Object obj = this.f7249a;
        if (obj instanceof SurfaceHolder) {
            setDisplay(null);
        } else if ((obj instanceof Surface) || (obj instanceof TextureView)) {
            setSurface(null);
        }
        this.f7249a = null;
    }

    @Override // android.media.MediaPlayer
    public void release() {
        super.release();
        this.f7249a = null;
    }

    public void a(Object obj) {
        if (this.f7249a == obj) {
            return;
        }
        this.f7249a = obj;
        Object obj2 = this.f7249a;
        if (obj2 instanceof SurfaceHolder) {
            setDisplay((SurfaceHolder) obj2);
        } else if (obj2 instanceof Surface) {
            setSurface((Surface) obj2);
        } else if (obj2 instanceof TextureView) {
            setSurface(new Surface(((TextureView) obj2).getSurfaceTexture()));
        }
    }
}
