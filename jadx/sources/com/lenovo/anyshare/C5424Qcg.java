package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5424Qcg implements InterfaceC8304_dg {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f13703a = new ArrayList();
    public final /* synthetic */ BaseLocalView b;

    public C5424Qcg(BaseLocalView baseLocalView) {
        this.b = baseLocalView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8304_dg
    public void a(AbstractC23099xqf abstractC23099xqf, int i, int i2) {
        boolean z;
        List list;
        List list2;
        ContentType contentType;
        ContentType contentType2;
        String str;
        if (!this.b.m()) {
            str = this.b.y;
            if (TextUtils.isEmpty(str)) {
                return;
            }
        }
        if (this.f13703a.contains(abstractC23099xqf.c)) {
            return;
        }
        this.f13703a.add(abstractC23099xqf.c);
        String str2 = i + "-" + i2;
        z = this.b.c;
        if (!z) {
            list = this.b.x;
            if (list.contains(abstractC23099xqf)) {
                return;
            }
            abstractC23099xqf.putExtra("stats_position", str2);
            list2 = this.b.x;
            list2.add(abstractC23099xqf);
            return;
        }
        if (this.b.m()) {
            String pveCur = this.b.getPveCur();
            contentType2 = this.b.getContentType();
            C5821Rmg.b(pveCur, abstractC23099xqf, contentType2, str2);
        }
        BaseLocalView baseLocalView = this.b;
        String pveCur2 = baseLocalView.getPveCur();
        contentType = this.b.getContentType();
        baseLocalView.a(pveCur2, abstractC23099xqf, contentType, str2);
    }
}
