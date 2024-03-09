package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.DocumentPermissionUtils;
import com.ushareit.cleanit.local.FilesView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20898uLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f27455a;
    public List<C5004Oqf> b;
    public boolean c = false;
    public long d = 0;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ int h;
    public final /* synthetic */ FilesView i;

    public C20898uLe(FilesView filesView, C22488wqf c22488wqf, boolean z, Runnable runnable, int i) {
        this.i = filesView;
        this.e = c22488wqf;
        this.f = z;
        this.g = runnable;
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20898uLe.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        ContentType contentType;
        String str;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        String str2;
        String str3;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        List<AbstractC0959Aqf> l;
        C22488wqf c22488wqf5;
        Map map;
        String s;
        Map map2;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf6;
        String str4;
        Map map3;
        AbstractC2131Eqf abstractC2131Eqf3;
        Map map4;
        this.i.q.c();
        this.d = System.currentTimeMillis();
        contentType = this.i.D;
        str = this.i.C;
        try {
            if (this.e == null) {
                if (this.f) {
                    C1260Brf.a(this.i.getContext());
                    abstractC2131Eqf3 = this.i.E;
                    C22488wqf b = abstractC2131Eqf3.b(contentType, str);
                    map4 = this.i.I;
                    map4.put(Pair.create(contentType, str), b);
                    this.i.F = b;
                } else {
                    FilesView filesView = this.i;
                    map3 = this.i.I;
                    filesView.F = (C22488wqf) map3.get(Pair.create(contentType, str));
                }
            } else {
                this.i.F = this.e;
            }
            c22488wqf = this.i.F;
            if (c22488wqf == null) {
                return;
            }
            c22488wqf2 = this.i.F;
            if (!c22488wqf2.r() || this.f) {
                str2 = this.i.B;
                if (!TextUtils.isEmpty(str2)) {
                    str3 = this.i.B;
                    if (!str3.equalsIgnoreCase("doc_big")) {
                        abstractC2131Eqf = this.i.E;
                        c22488wqf3 = this.i.F;
                        abstractC2131Eqf.a(c22488wqf3);
                    }
                }
            }
            c22488wqf4 = this.i.F;
            if (c22488wqf4 instanceof C5004Oqf) {
                this.b = new ArrayList();
                c22488wqf5 = this.i.F;
                C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf5;
                map = this.i.J;
                map.put(c5004Oqf.l, c5004Oqf);
                while (!c5004Oqf.n && !c5004Oqf.m) {
                    String str5 = c5004Oqf.l;
                    if (DocumentPermissionUtils.a()) {
                        if (!str5.equals("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata") && !str5.equals("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb")) {
                            s = c5004Oqf.s();
                        }
                        s = "/storage/emulated/0/Android";
                    } else {
                        s = c5004Oqf.s();
                    }
                    map2 = this.i.J;
                    C22488wqf c22488wqf7 = (C22488wqf) map2.get(s);
                    if (c22488wqf7 == null) {
                        abstractC2131Eqf2 = this.i.E;
                        c22488wqf6 = this.i.F;
                        c22488wqf7 = abstractC2131Eqf2.a(c22488wqf6.getContentType(), s);
                    }
                    if (c22488wqf7 == null || !(c22488wqf7 instanceof C5004Oqf)) {
                        break;
                    }
                    C5004Oqf c5004Oqf2 = (C5004Oqf) c22488wqf7;
                    if (s.equals("/storage/emulated/0/Android")) {
                        c5004Oqf2.l = "/storage/emulated/0/Android";
                    }
                    int length = c5004Oqf2.l.length();
                    str4 = this.i.B;
                    if (length < str4.length()) {
                        break;
                    }
                    this.b.add(0, c5004Oqf2);
                    c5004Oqf = c5004Oqf2;
                }
            }
            l = this.i.l();
            this.f27455a = l;
            this.c = true;
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
            this.i.F = null;
            this.f27455a.clear();
            this.c = false;
        }
    }
}
