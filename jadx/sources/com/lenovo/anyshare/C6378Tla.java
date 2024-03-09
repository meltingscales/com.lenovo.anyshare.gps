package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.content.file.FilePathView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Tla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6378Tla implements FilePathView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f15090a;

    public C6378Tla(FilesView filesView) {
        this.f15090a = filesView;
    }

    @Override // com.lenovo.anyshare.content.file.FilePathView.a
    public void a(String str) {
        boolean z;
        C22488wqf c22488wqf;
        Map map;
        AbstractC2131Eqf abstractC2131Eqf;
        ContentType contentType;
        List list;
        C4084Lla c4084Lla;
        C2436Fsa c2436Fsa;
        C2436Fsa c2436Fsa2;
        C6040Sge.a("UI.FilesView", "WhatsApp-OnPathChangedListener.onPathChanged:path=%s", str);
        z = this.f15090a.ca;
        if (z) {
            WhatsAppContentPage a2 = C6730Ura.a(str);
            if (a2 != null) {
                this.f15090a.a(true, a2);
                return;
            }
            FilesView.a aVar = this.f15090a.da;
            if (aVar != null) {
                aVar.e();
                c2436Fsa = this.f15090a.ba;
                if (c2436Fsa != null) {
                    c2436Fsa2 = this.f15090a.ba;
                    c2436Fsa2.c();
                }
            }
        } else if (!TextUtils.isEmpty(str)) {
            this.f15090a.d(true);
            try {
                map = this.f15090a.O;
                C22488wqf c22488wqf2 = (C22488wqf) map.get(str);
                if (c22488wqf2 != null) {
                    c22488wqf = c22488wqf2;
                } else {
                    abstractC2131Eqf = this.f15090a.J;
                    contentType = this.f15090a.I;
                    c22488wqf = abstractC2131Eqf.b(contentType, str);
                }
            } catch (LoadContentException e) {
                e.printStackTrace();
                c22488wqf = null;
            }
            this.f15090a.a(c22488wqf, (Runnable) null);
        } else {
            FilesView.a aVar2 = this.f15090a.da;
            if (aVar2 != null) {
                aVar2.e();
                this.f15090a.c(false);
                list = this.f15090a.E;
                list.clear();
                c4084Lla = this.f15090a.z;
                c4084Lla.notifyDataSetChanged();
                this.f15090a.d(false);
            }
        }
    }
}
