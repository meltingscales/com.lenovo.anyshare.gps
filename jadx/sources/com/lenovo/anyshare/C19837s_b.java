package com.lenovo.anyshare;

import com.lenovo.anyshare.C21670v_b;
import com.multimedia.transcode.preview.VideoFilterPreviewView;

/* renamed from: com.lenovo.anyshare.s_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19837s_b implements C21670v_b.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoFilterPreviewView f26591a;

    public C19837s_b(VideoFilterPreviewView videoFilterPreviewView) {
        this.f26591a = videoFilterPreviewView;
    }

    @Override // com.lenovo.anyshare.C21670v_b.b
    public void a() {
        this.f26591a.requestRender();
    }

    @Override // com.lenovo.anyshare.C21670v_b.b
    public void a(Runnable runnable) {
        this.f26591a.queueEvent(runnable);
    }
}
