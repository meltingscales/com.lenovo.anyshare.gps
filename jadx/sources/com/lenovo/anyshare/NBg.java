package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.content.file.FilePathView;
import com.ushareit.filemanager.widget.FilesView3;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class NBg implements FilePathView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView3 f12159a;

    public NBg(FilesView3 filesView3) {
        this.f12159a = filesView3;
    }

    @Override // com.ushareit.filemanager.content.file.FilePathView.a
    public void a(String str) {
        AbstractC2131Eqf abstractC2131Eqf;
        ContentType contentType;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f12159a.d(true);
        try {
            FilesView3 filesView3 = this.f12159a;
            abstractC2131Eqf = this.f12159a.H;
            contentType = this.f12159a.G;
            filesView3.I = abstractC2131Eqf.b(contentType, str);
        } catch (LoadContentException e) {
            e.printStackTrace();
        }
        this.f12159a.a(false, (Runnable) null);
    }
}
