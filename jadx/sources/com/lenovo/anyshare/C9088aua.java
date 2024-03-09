package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9088aua implements InterfaceC5032Ota, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15154kpf f18691a;

    /* renamed from: com.lenovo.anyshare.aua$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C9088aua f18692a = new C9088aua(null);
    }

    /* renamed from: com.lenovo.anyshare.aua$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(boolean z, String str);
    }

    public /* synthetic */ C9088aua(RunnableC5892Rta runnableC5892Rta) {
        this();
    }

    public static C9088aua b() {
        return a.f18692a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        if (z) {
            a((FragmentActivity) null, xzRecord, (InterfaceC16983npf) null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("event_safebox_restore".equals(str)) {
            if (obj instanceof AbstractC23099xqf) {
                C8356_ie.a(new RunnableC5892Rta(this, obj));
            }
        } else if ("event_safebox_delete".equals(str) && (obj instanceof AbstractC23099xqf)) {
            C8356_ie.a(new RunnableC6179Sta(this, obj));
        }
    }

    public C9088aua() {
        C17546olf.a(this);
        C24144zbj.a().a("event_safebox_delete", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("event_safebox_restore", (InterfaceC1087Bbj) this);
    }

    public void a() {
        C8356_ie.a(new C6466Tta(this));
    }

    public void b(FragmentActivity fragmentActivity, String str, String str2, List<AbstractC23099xqf> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        this.f18691a = C12691gpf.b(fragmentActivity, str);
        if (this.f18691a == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if (abstractC23099xqf != null) {
                abstractC23099xqf.putExtra("safebox_item_from", "from_dlcenter");
                arrayList.add(abstractC23099xqf);
            }
        }
        if (C23522yaj.b(arrayList)) {
            return;
        }
        this.f18691a.a(arrayList, str2, new C8187Zta(this, list.size(), arrayList.size()));
    }

    public void a(FragmentActivity fragmentActivity, XzRecord xzRecord, InterfaceC16983npf interfaceC16983npf) {
        String a2 = C5605Qta.a(xzRecord);
        if (!C5605Qta.b(xzRecord)) {
            C6040Sge.a("Down2SafeManager", "checkDoAddSafebox, token is null !!!");
            return;
        }
        AbstractC23099xqf a3 = a(xzRecord);
        if (a3 == null) {
            C6040Sge.a("Down2SafeManager", "checkDoAddSafebox, contentItem is null !!!");
            return;
        }
        ContentType a4 = AbstractC23099xqf.a(a3);
        C6040Sge.a("Down2SafeManager", "checkDoAddSafebox  " + a2 + "       " + a3.j);
        if (a4 != ContentType.VIDEO && a4 != ContentType.PHOTO) {
            C6040Sge.a("Down2SafeManager", "checkDoAddSafebox, contentItem type is " + a4.toString());
            return;
        }
        a3.putExtra("safebox_item_from", "from_dlcenter");
        ArrayList arrayList = new ArrayList();
        arrayList.add(a3);
        a(fragmentActivity, arrayList, a2, interfaceC16983npf);
    }

    public void a(FragmentActivity fragmentActivity, String str, List<XzRecord> list, InterfaceC16983npf interfaceC16983npf) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : list) {
            AbstractC23099xqf a2 = a(xzRecord);
            if (a2 == null) {
                C6040Sge.a("Down2SafeManager", "checkDoAddSafebox, contentItem is null !!!");
            } else {
                if (a2 instanceof C7872Yqf) {
                    C7872Yqf c7872Yqf = (C7872Yqf) a2;
                    if (c7872Yqf.r <= 0) {
                        c7872Yqf.r = xzRecord.f;
                    }
                }
                ContentType a3 = AbstractC23099xqf.a(a2);
                C6040Sge.a("Down2SafeManager", "checkDoAddSafebox  " + str + "       " + a2.j);
                if (a3 == ContentType.VIDEO || a3 == ContentType.PHOTO) {
                    arrayList.add(a2);
                } else {
                    C6040Sge.a("Down2SafeManager", "checkDoAddSafebox, contentItem type is " + a3.toString());
                }
            }
        }
        if (C23522yaj.b(arrayList)) {
            return;
        }
        a(fragmentActivity, arrayList, str, interfaceC16983npf);
    }

    private void a(FragmentActivity fragmentActivity, List<AbstractC23099xqf> list, String str, InterfaceC16983npf interfaceC16983npf) {
        if (C23522yaj.b(list)) {
            return;
        }
        this.f18691a = C12691gpf.b(fragmentActivity, "download_result");
        if (this.f18691a == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : list) {
            abstractC23099xqf.putExtra("safebox_item_from", "from_dlcenter");
            arrayList.add(abstractC23099xqf);
        }
        this.f18691a.c(arrayList, str, new C6752Uta(this, str, interfaceC16983npf));
    }

    public void a(FragmentActivity fragmentActivity, String str, b bVar) {
        InterfaceC15154kpf b2 = C12691gpf.b(fragmentActivity, str);
        if (b2 == null) {
            return;
        }
        b2.a(new C7039Vta(this, bVar));
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, AbstractC23099xqf abstractC23099xqf, ImageView imageView) {
        InterfaceC15154kpf b2 = C12691gpf.b(fragmentActivity, str);
        if (b2 == null) {
            return;
        }
        b2.a(abstractC23099xqf, str2, imageView);
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, AbstractC23099xqf abstractC23099xqf, boolean z) {
        InterfaceC15154kpf b2 = C12691gpf.b(fragmentActivity, str);
        if (b2 == null || abstractC23099xqf == null) {
            return;
        }
        abstractC23099xqf.putExtra("safebox_item_from", "from_dlcenter");
        b2.a(abstractC23099xqf, str2, new C7326Wta(this, z));
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, List<XzRecord> list) {
        InterfaceC15154kpf b2;
        AbstractC23099xqf abstractC23099xqf;
        if (C23522yaj.b(list) || (b2 = C12691gpf.b(fragmentActivity, str)) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : list) {
            if (xzRecord != null && (abstractC23099xqf = xzRecord.j) != null) {
                abstractC23099xqf.putExtra("safebox_item_from", "from_dlcenter");
                arrayList.add(abstractC23099xqf);
            }
        }
        if (C23522yaj.b(arrayList)) {
            return;
        }
        b2.b(arrayList, str2, new C7613Xta(this, list.size(), arrayList.size()));
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC15154kpf b2 = C12691gpf.b(fragmentActivity, str);
        if (b2 == null) {
            return;
        }
        b2.d(abstractC23099xqf, str2, new C8473_ta(this));
    }

    public String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return "";
        }
        String a2 = C12691gpf.a(abstractC23099xqf);
        String stringExtra = TextUtils.isEmpty(a2) ? abstractC23099xqf.getStringExtra("safebox_item_from") : a2;
        return stringExtra == null ? "" : stringExtra;
    }

    public AbstractC23099xqf a(XzRecord xzRecord) {
        if (xzRecord == null) {
            return null;
        }
        AbstractC23099xqf k = xzRecord.k();
        if (k == null) {
            k = xzRecord.j;
        }
        if (k.j()) {
            AbstractC23099xqf a2 = AbstractC23099xqf.a(k) == ContentType.VIDEO ? C3760Khh.b().a(ContentType.VIDEO, k.j) : null;
            return a2 != null ? a2 : k;
        }
        return null;
    }
}
