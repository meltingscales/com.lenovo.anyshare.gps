package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* renamed from: com.lenovo.anyshare.xZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22882xZb extends AbstractC20438tZb {
    public int e;
    public IntBuffer f;

    public C22882xZb(String str, int i, int[] iArr) {
        this(str, i, IntBuffer.wrap(iArr));
    }

    @Override // com.lenovo.anyshare.AbstractC20438tZb
    public void a(int i) {
        GLES20.glUniform1iv(b(i), this.e, this.f);
    }

    public C22882xZb(String str, int i, IntBuffer intBuffer) {
        super(0, str);
        this.e = i;
        this.f = intBuffer;
    }
}
