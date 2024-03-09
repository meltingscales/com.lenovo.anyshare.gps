package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.cleanit.local.FilePathView;
import com.ushareit.cleanit.local.FilesView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19676sLe implements FilePathView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f26466a;

    public C19676sLe(FilesView filesView) {
        this.f26466a = filesView;
    }

    @Override // com.ushareit.cleanit.local.FilePathView.a
    public void a(String str) {
        C22488wqf c22488wqf;
        Map map;
        AbstractC2131Eqf abstractC2131Eqf;
        ContentType contentType;
        List list;
        XKe xKe;
        if (TextUtils.isEmpty(str)) {
            FilesView.a aVar = this.f26466a.S;
            if (aVar != null) {
                aVar.e();
                this.f26466a.b(false);
                list = this.f26466a.z;
                list.clear();
                xKe = this.f26466a.y;
                xKe.notifyDataSetChanged();
                this.f26466a.c(false);
                return;
            }
            return;
        }
        this.f26466a.c(true);
        try {
            map = this.f26466a.J;
            C22488wqf c22488wqf2 = (C22488wqf) map.get(str);
            if (c22488wqf2 != null) {
                c22488wqf = c22488wqf2;
            } else {
                abstractC2131Eqf = this.f26466a.E;
                contentType = this.f26466a.D;
                c22488wqf = abstractC2131Eqf.b(contentType, str);
            }
        } catch (LoadContentException e) {
            e.printStackTrace();
            c22488wqf = null;
        }
        this.f26466a.a(c22488wqf, (Runnable) null);
    }
}
