package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Tzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6538Tzg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentType f15209a;
    public final /* synthetic */ C22610xAg.a b;

    public C6538Tzg(ContentType contentType, C22610xAg.a aVar) {
        this.f15209a = contentType;
        this.b = aVar;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        C22610xAg.b(this.f15209a, str, this.b);
        ContentType contentType = this.f15209a;
        if (contentType == ContentType.VIDEO) {
            C18730qig.a("new_playlist");
        } else if (contentType == ContentType.MUSIC) {
            C10349cxg.i("new_playlist");
        }
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
