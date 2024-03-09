package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.cleanit.analyze.content.duplicate.BaseDuplicateView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18359qCe implements ZLe {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f25527a = new ArrayList();
    public final /* synthetic */ BaseDuplicateView b;

    public C18359qCe(BaseDuplicateView baseDuplicateView) {
        this.b = baseDuplicateView;
    }

    @Override // com.lenovo.anyshare.ZLe
    public void a(AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        boolean z;
        List list;
        List list2;
        ContentType contentType;
        ContentType contentType2;
        String str;
        if (!this.b.k()) {
            str = this.b.z;
            if (TextUtils.isEmpty(str)) {
                return;
            }
        }
        if (this.f25527a.contains(abstractC23099xqf.c)) {
            return;
        }
        this.f25527a.add(abstractC23099xqf.c);
        String str2 = i + "-" + i2;
        z = this.b.c;
        if (!z) {
            list = this.b.y;
            if (list.contains(abstractC23099xqf)) {
                return;
            }
            abstractC23099xqf.putExtra("stats_position", str2);
            list2 = this.b.y;
            list2.add(abstractC23099xqf);
            return;
        }
        if (this.b.k()) {
            String pveCur = this.b.getPveCur();
            contentType2 = this.b.getContentType();
            C10518dMe.b(pveCur, abstractC23099xqf, contentType2, str2);
        }
        BaseDuplicateView baseDuplicateView = this.b;
        String pveCur2 = baseDuplicateView.getPveCur();
        contentType = this.b.getContentType();
        baseDuplicateView.a(pveCur2, abstractC23099xqf, contentType, str2);
    }
}
