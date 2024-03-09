package com.lenovo.anyshare;

import android.graphics.Color;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.transformation.AbsTransformation;

/* renamed from: com.lenovo.anyshare.bRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9356bRg extends AbsTransformation {

    /* renamed from: a  reason: collision with root package name */
    public int f18892a;
    public int b;
    public int c;
    public int d;
    public int e;

    public C9356bRg(int i) {
        this(i, 0, 0, "#00000000");
    }

    @Override // com.ushareit.imageloader.transformation.AbsTransformation
    public AbsTransformation.TransforType a() {
        return AbsTransformation.TransforType.ROUND_RECTANGLE;
    }

    public C9356bRg(int i, int i2, int i3) {
        this.f18892a = 0;
        this.b = 0;
        this.c = 0;
        this.e = 15;
        this.f18892a = i;
        this.b = i2;
        this.c = i2;
        this.d = ObjectStore.getContext().getResources().getColor(i3);
    }

    public C9356bRg a(boolean z, boolean z2, boolean z3, boolean z4) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(z ? '1' : BCc.f6785a);
        stringBuffer.append(z2 ? '1' : BCc.f6785a);
        stringBuffer.append(z3 ? '1' : BCc.f6785a);
        stringBuffer.append(z4 ? '1' : BCc.f6785a);
        this.e = Integer.parseInt(stringBuffer.toString(), 2);
        return this;
    }

    public C9356bRg(int i, int i2, String str) {
        this.f18892a = 0;
        this.b = 0;
        this.c = 0;
        this.e = 15;
        this.f18892a = i;
        this.b = i2;
        this.c = i2;
        this.d = Color.parseColor(str);
    }

    public C9356bRg(int i, int i2, int i3, int i4) {
        this.f18892a = 0;
        this.b = 0;
        this.c = 0;
        this.e = 15;
        this.f18892a = i;
        this.b = i2;
        this.c = i3;
        this.d = ObjectStore.getContext().getResources().getColor(i4);
    }

    public C9356bRg(int i, int i2, int i3, String str) {
        this.f18892a = 0;
        this.b = 0;
        this.c = 0;
        this.e = 15;
        this.f18892a = i;
        this.b = i2;
        this.c = i3;
        this.d = Color.parseColor(str);
    }
}
