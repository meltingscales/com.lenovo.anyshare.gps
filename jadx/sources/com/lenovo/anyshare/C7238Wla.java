package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7238Wla extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f16421a;
    public List<C5004Oqf> b;
    public boolean c = false;
    public long d = 0;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ int h;
    public final /* synthetic */ FilesView i;

    public C7238Wla(FilesView filesView, C22488wqf c22488wqf, boolean z, Runnable runnable, int i) {
        this.i = filesView;
        this.e = c22488wqf;
        this.f = z;
        this.g = runnable;
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7238Wla.callback(java.lang.Exception):void");
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
        List<AbstractC0959Aqf> w;
        C22488wqf c22488wqf5;
        Map map;
        String b;
        Map map2;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf6;
        String str4;
        Map map3;
        AbstractC2131Eqf abstractC2131Eqf3;
        Map map4;
        ContentViewModel contentViewModel;
        ContentViewModel contentViewModel2;
        this.i.q.c();
        this.d = System.currentTimeMillis();
        contentType = this.i.I;
        str = this.i.H;
        try {
            if (this.e == null) {
                if (this.f) {
                    C1260Brf.a(this.i.getContext());
                    abstractC2131Eqf3 = this.i.J;
                    C22488wqf b2 = abstractC2131Eqf3.b(contentType, str);
                    map4 = this.i.N;
                    map4.put(Pair.create(contentType, str), b2);
                    if (b2 != null && b2.l() > 0) {
                        contentViewModel = this.i.aa;
                        if (contentViewModel != null) {
                            contentViewModel2 = this.i.aa;
                            contentViewModel2.e.put(Pair.create(contentType, str), b2);
                        }
                    }
                    this.i.K = b2;
                } else {
                    FilesView filesView = this.i;
                    map3 = this.i.N;
                    filesView.K = (C22488wqf) map3.get(Pair.create(contentType, str));
                }
            } else {
                this.i.K = this.e;
            }
            c22488wqf = this.i.K;
            if (c22488wqf == null) {
                return;
            }
            c22488wqf2 = this.i.K;
            if (!c22488wqf2.r() || this.f) {
                str2 = this.i.G;
                if (!TextUtils.isEmpty(str2)) {
                    str3 = this.i.G;
                    if (!str3.equalsIgnoreCase("doc_big")) {
                        abstractC2131Eqf = this.i.J;
                        c22488wqf3 = this.i.K;
                        abstractC2131Eqf.a(c22488wqf3);
                    }
                }
            }
            c22488wqf4 = this.i.K;
            if (c22488wqf4 instanceof C5004Oqf) {
                this.b = new ArrayList();
                c22488wqf5 = this.i.K;
                C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf5;
                map = this.i.O;
                map.put(c5004Oqf.l, c5004Oqf);
                while (!c5004Oqf.n && !c5004Oqf.m) {
                    b = this.i.b(c5004Oqf.l);
                    map2 = this.i.O;
                    C22488wqf c22488wqf7 = (C22488wqf) map2.get(b);
                    if (c22488wqf7 == null) {
                        abstractC2131Eqf2 = this.i.J;
                        c22488wqf6 = this.i.K;
                        c22488wqf7 = abstractC2131Eqf2.a(c22488wqf6.getContentType(), b);
                    }
                    if (c22488wqf7 == null || !(c22488wqf7 instanceof C5004Oqf)) {
                        break;
                    }
                    C5004Oqf c5004Oqf2 = (C5004Oqf) c22488wqf7;
                    if (b.equals("/storage/emulated/0/Android")) {
                        c5004Oqf2.l = "/storage/emulated/0/Android";
                    }
                    int length = c5004Oqf2.l.length();
                    str4 = this.i.G;
                    if (length < str4.length()) {
                        break;
                    }
                    this.b.add(0, c5004Oqf2);
                    c5004Oqf = c5004Oqf2;
                }
            }
            w = this.i.w();
            this.f16421a = w;
            this.c = true;
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
            this.i.K = null;
            this.f16421a.clear();
            this.c = false;
        }
    }
}
