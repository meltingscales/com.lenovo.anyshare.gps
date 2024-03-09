package com.lenovo.anyshare;

import android.graphics.PointF;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.photo.subscaleview.ImageViewState;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;
import java.io.File;

/* renamed from: com.lenovo.anyshare.txi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20742txi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public File f27343a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SubsamplingScaleImageView c;
    public final /* synthetic */ C21353uxi d;

    public C20742txi(C21353uxi c21353uxi, String str, SubsamplingScaleImageView subsamplingScaleImageView) {
        this.d = c21353uxi;
        this.b = str;
        this.c = subsamplingScaleImageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        File file = this.f27343a;
        if (file != null) {
            try {
                this.c.a(C5955Ryi.a(android.net.Uri.fromFile(file)), new ImageViewState(0.0f, new PointF(0.0f, 0.0f), 0));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27343a = KQg.c(new ImageOptions(this.b));
    }
}
