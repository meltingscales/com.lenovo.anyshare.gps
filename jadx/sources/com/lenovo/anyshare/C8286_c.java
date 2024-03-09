package com.lenovo.anyshare;

import com.airbnb.lottie.model.DocumentData;
import java.util.List;

/* renamed from: com.lenovo.anyshare._c  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8286_c extends AbstractC5991Sc<DocumentData> {
    public C8286_c(List<C21739vf<DocumentData>> list) {
        super(list);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<DocumentData>) c21739vf, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public DocumentData a(C21739vf<DocumentData> c21739vf, float f) {
        DocumentData documentData;
        if (f == 1.0f && (documentData = c21739vf.c) != null) {
            return documentData;
        }
        return c21739vf.b;
    }
}
