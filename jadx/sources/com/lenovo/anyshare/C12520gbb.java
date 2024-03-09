package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.gbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12520gbb implements FileTypeChooseDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC13152hbb f21271a;

    public C12520gbb(View$OnClickListenerC13152hbb view$OnClickListenerC13152hbb) {
        this.f21271a = view$OnClickListenerC13152hbb;
    }

    @Override // com.lenovo.anyshare.safebox.dialog.FileTypeChooseDialog.a
    public void a(ContentType contentType) {
        this.f21271a.f21689a.a(contentType);
    }
}
