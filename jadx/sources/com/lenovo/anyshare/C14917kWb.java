package com.lenovo.anyshare;

import com.lenovo.anyshare.NVb;
import com.multimedia.transcode.base.MediaTypeDef;

/* renamed from: com.lenovo.anyshare.kWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14917kWb implements NVb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19184rWb f22972a;

    public C14917kWb(C19184rWb c19184rWb) {
        this.f22972a = c19184rWb;
    }

    @Override // com.lenovo.anyshare.NVb.a
    public void a(int i, int i2) {
        this.f22972a.a(i, i2);
        this.f22972a.f.a(i, i2);
    }

    @Override // com.lenovo.anyshare.NVb.a
    public void a(MediaTypeDef.RenderMode renderMode) {
        C19184rWb c19184rWb = this.f22972a;
        c19184rWb.e = renderMode;
        c19184rWb.a(renderMode);
    }

    @Override // com.lenovo.anyshare.NVb.a
    public void a() {
        RWb rWb = this.f22972a.f26119a;
        if (rWb != null) {
            rWb.z();
        }
    }
}
