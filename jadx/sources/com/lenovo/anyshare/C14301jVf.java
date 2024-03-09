package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.content.file.FilePathView;
import com.ushareit.filemanager.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14301jVf implements FilePathView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f22529a;

    public C14301jVf(FilesView filesView) {
        this.f22529a = filesView;
    }

    @Override // com.ushareit.filemanager.content.file.FilePathView.a
    public void a(String str) {
        C22488wqf c22488wqf;
        Map map;
        AbstractC2131Eqf abstractC2131Eqf;
        ContentType contentType;
        List list;
        C9399bVf c9399bVf;
        if (TextUtils.isEmpty(str)) {
            FilesView.a aVar = this.f22529a.T;
            if (aVar != null) {
                aVar.e();
                this.f22529a.c(false);
                list = this.f22529a.A;
                list.clear();
                c9399bVf = this.f22529a.z;
                c9399bVf.notifyDataSetChanged();
                this.f22529a.d(false);
                return;
            }
            return;
        }
        this.f22529a.d(true);
        try {
            map = this.f22529a.K;
            C22488wqf c22488wqf2 = (C22488wqf) map.get(str);
            if (c22488wqf2 != null) {
                c22488wqf = c22488wqf2;
            } else {
                abstractC2131Eqf = this.f22529a.F;
                contentType = this.f22529a.E;
                c22488wqf = abstractC2131Eqf.b(contentType, str);
            }
        } catch (LoadContentException e) {
            e.printStackTrace();
            c22488wqf = null;
        }
        this.f22529a.a(c22488wqf, (Runnable) null);
    }
}
