package com.lenovo.anyshare;

import com.lenovo.anyshare.DVf;
import com.ushareit.filemanager.holder.CategoryItemHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class KYf implements DVf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryItemHolder f11024a;

    public KYf(CategoryItemHolder categoryItemHolder) {
        this.f11024a = categoryItemHolder;
    }

    @Override // com.lenovo.anyshare.DVf.a
    public void a(DVf dVf) {
        C2209Exg c2209Exg;
        C2209Exg c2209Exg2;
        C2209Exg c2209Exg3;
        C2209Exg c2209Exg4;
        C2209Exg c2209Exg5;
        C2209Exg c2209Exg6;
        C2209Exg c2209Exg7;
        c2209Exg = this.f11024a.n;
        if (c2209Exg == null) {
            return;
        }
        int[] iArr = OYf.f12789a;
        c2209Exg2 = this.f11024a.n;
        int i = iArr[c2209Exg2.f8572a.ordinal()];
        if (i == 1) {
            CategoryItemHolder categoryItemHolder = this.f11024a;
            c2209Exg3 = categoryItemHolder.n;
            categoryItemHolder.a(c2209Exg3, dVf.a(ContentType.VIDEO) ? C17223oKa.b().b(ContentType.VIDEO) : -1);
        } else if (i == 2) {
            CategoryItemHolder categoryItemHolder2 = this.f11024a;
            c2209Exg4 = categoryItemHolder2.n;
            categoryItemHolder2.a(c2209Exg4, dVf.a(ContentType.MUSIC) ? C17223oKa.b().b(ContentType.MUSIC) : -1);
        } else if (i == 3) {
            CategoryItemHolder categoryItemHolder3 = this.f11024a;
            c2209Exg5 = categoryItemHolder3.n;
            categoryItemHolder3.a(c2209Exg5, dVf.a(ContentType.PHOTO) ? C17223oKa.b().b(ContentType.PHOTO) : -1);
        } else if (i == 4) {
            CategoryItemHolder categoryItemHolder4 = this.f11024a;
            c2209Exg6 = categoryItemHolder4.n;
            categoryItemHolder4.a(c2209Exg6, dVf.a(ContentType.FILE) ? C17223oKa.b().b(ContentType.FILE) : -1);
        } else if (i != 5) {
        } else {
            CategoryItemHolder categoryItemHolder5 = this.f11024a;
            c2209Exg7 = categoryItemHolder5.n;
            categoryItemHolder5.a(c2209Exg7, dVf.a(ContentType.APP) ? C17223oKa.b().b(ContentType.APP) : -1);
        }
    }
}
