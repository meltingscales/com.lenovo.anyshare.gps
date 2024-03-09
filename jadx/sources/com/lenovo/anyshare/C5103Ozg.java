package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Ozg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5103Ozg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentType f13034a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ C22610xAg.a c;

    public C5103Ozg(ContentType contentType, C22488wqf c22488wqf, C22610xAg.a aVar) {
        this.f13034a = contentType;
        this.b = c22488wqf;
        this.c = aVar;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C8356_ie.c(new C4817Nzg(this, str));
        C10349cxg.i("rename");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
