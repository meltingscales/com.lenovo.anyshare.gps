package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3819Kna {

    /* renamed from: a  reason: collision with root package name */
    public static C3819Kna f11171a = null;
    public static boolean b = false;
    public static Boolean c;
    public final String d = "transfer";
    public final HashMap<String, String> e = new HashMap<>();
    public String f = null;
    public HashSet<String> g = new HashSet<>();
    public InterfaceC16983npf h = new C2381Fna(this);

    public static C3819Kna b() {
        if (f11171a == null) {
            synchronized (C3819Kna.class) {
                if (f11171a == null) {
                    f11171a = new C3819Kna();
                }
            }
        }
        return f11171a;
    }

    public boolean c(String str) {
        return a().booleanValue() && this.g.contains(str);
    }

    public void c() {
        f11171a = null;
    }

    public static Boolean a() {
        if (c == null) {
            boolean z = true;
            c = Boolean.valueOf((C12691gpf.a() == null || !C5753Rge.a(ObjectStore.getContext(), "trans_support_safebox", true)) ? false : false);
        }
        return c;
    }

    public static boolean b(List<AbstractC0959Aqf> list) {
        if (list != null && !list.isEmpty() && a().booleanValue()) {
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (a(abstractC0959Aqf)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean a(AbstractC3121Ibj abstractC3121Ibj) {
        return a().booleanValue() && abstractC3121Ibj != null && abstractC3121Ibj.getBooleanExtra("isSafeBoxItem", false);
    }

    public static List<AbstractC0959Aqf> a(List<AbstractC0959Aqf> list) {
        if (list == null) {
            return new ArrayList();
        }
        if (a().booleanValue()) {
            Iterator<AbstractC0959Aqf> it = list.iterator();
            while (it.hasNext()) {
                if (a(it.next())) {
                    it.remove();
                }
            }
        }
        return list;
    }

    public String b(String str) {
        if (str == null) {
            return this.f;
        }
        String str2 = this.e.get(str);
        return TextUtils.isEmpty(str2) ? this.f : str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC15154kpf b(FragmentActivity fragmentActivity, String str) {
        InterfaceC15154kpf interfaceC15154kpf;
        try {
            interfaceC15154kpf = C12691gpf.b(fragmentActivity, str);
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "getSafeboxTransferHelper().error=" + e);
            e.printStackTrace();
            interfaceC15154kpf = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getSafeboxTransferHelper():helper==null?");
        sb.append(interfaceC15154kpf == null);
        C6040Sge.a("SafeBoxHelper", sb.toString());
        return interfaceC15154kpf;
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j)) {
            return;
        }
        File file = new File(abstractC23099xqf.j);
        try {
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long b(AbstractC23099xqf abstractC23099xqf) {
        long j = abstractC23099xqf.k;
        return j == 0 ? abstractC23099xqf.getLongExtra("dateModified", j) : j;
    }

    public static void a(View view, float f) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.setClipToOutline(true);
            view.setOutlineProvider(new C2093Ena(f));
        }
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.g.add(str);
    }

    public boolean a(C1322Bxb c1322Bxb) {
        if (a().booleanValue() && c1322Bxb != null) {
            ShareRecord shareRecord = c1322Bxb.E;
            if ((shareRecord instanceof ShareRecord.b) && shareRecord.v == 1) {
                return true;
            }
        }
        return false;
    }

    public void a(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.e.put(str, str2);
    }

    public boolean a(FragmentActivity fragmentActivity, String str) {
        try {
            return b(fragmentActivity, "transfer").a(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public void a(FragmentActivity fragmentActivity, InterfaceC16983npf interfaceC16983npf) {
        if (fragmentActivity == null) {
            if (interfaceC16983npf != null) {
                interfaceC16983npf.a(false, null, null);
                return;
            }
            return;
        }
        C6040Sge.a("SafeBoxHelper", "hasSafebox()");
        try {
            b(fragmentActivity, "transfer").b(interfaceC16983npf);
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "hasSafebox().error=" + e);
            e.printStackTrace();
        }
    }

    public void a(FragmentActivity fragmentActivity, ContentType contentType, String str, InterfaceC16983npf interfaceC16983npf) {
        if (fragmentActivity == null) {
            if (interfaceC16983npf != null) {
                interfaceC16983npf.a(false, null, null);
                return;
            }
            return;
        }
        C6040Sge.a("SafeBoxHelper", String.format("getSafeBoxContentItems(contentType=%s,token=%s)", contentType, str));
        try {
            b(fragmentActivity, "transfer").a(contentType, str, new C2669Gna(this, fragmentActivity, interfaceC16983npf));
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "getSafeBoxContentItems().error=" + e);
            e.printStackTrace();
        }
    }

    public void a(InterfaceC15154kpf interfaceC15154kpf) {
        if (b) {
            return;
        }
        b = true;
        interfaceC15154kpf.b();
    }

    public void a(FragmentActivity fragmentActivity, ShareRecord shareRecord, String str, InterfaceC16983npf interfaceC16983npf) {
        if (fragmentActivity == null || shareRecord == null || shareRecord.h() != ShareRecord.RecordType.ITEM || shareRecord.e() == null) {
            if (interfaceC16983npf != null) {
                interfaceC16983npf.a(false, null, null);
                return;
            }
            return;
        }
        C6040Sge.a("SafeBoxHelper", String.format("addSafeBoxItem(token=%s)", str));
        try {
            b(fragmentActivity, "transfer").c(shareRecord.e(), str, new C3245Ina(this, shareRecord, interfaceC16983npf));
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "addSafeBoxItem().error=" + e);
            e.printStackTrace();
        }
    }

    public void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC16983npf interfaceC16983npf) {
        if (fragmentActivity == null || abstractC23099xqf == null) {
            if (interfaceC16983npf != null) {
                interfaceC16983npf.a(false, null, null);
                return;
            }
            return;
        }
        C6040Sge.a("SafeBoxHelper", String.format("openSafeBoxItem(token=%s)", str));
        try {
            b(fragmentActivity, "transfer").d(abstractC23099xqf, str, interfaceC16983npf);
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "openSafeBoxItem().error=" + e);
            e.printStackTrace();
        }
    }

    public List<C22488wqf> a(Context context, ContentType contentType, List<AbstractC23099xqf> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    it.remove();
                }
            }
            if (list.isEmpty()) {
                return arrayList;
            }
            Collections.sort(list, new C3532Jna(this));
            C22488wqf c22488wqf = null;
            int i = 0;
            for (AbstractC23099xqf abstractC23099xqf : list) {
                abstractC23099xqf.putExtra("isSafeBoxItem", true);
                int a2 = a(b(abstractC23099xqf));
                if (i != a2) {
                    long longExtra = abstractC23099xqf.getLongExtra("dateModified", abstractC23099xqf.k);
                    String a3 = C15759lpa.a(context, longExtra, System.currentTimeMillis());
                    C1841Dqf c1841Dqf = new C1841Dqf();
                    c1841Dqf.a("id", (Object) String.format("time-%d", Long.valueOf(longExtra)));
                    c1841Dqf.a("name", (Object) a3);
                    C22488wqf c22488wqf2 = new C22488wqf(contentType, c1841Dqf);
                    c22488wqf2.e = a3;
                    arrayList.add(c22488wqf2);
                    c22488wqf = c22488wqf2;
                    i = a2;
                }
                if (c22488wqf != null) {
                    c22488wqf.a(abstractC23099xqf);
                }
            }
        }
        return arrayList;
    }

    private int a(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return (calendar.get(1) * 10000) + ((calendar.get(2) + 1) * 100) + calendar.get(5);
    }

    public void a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, ImageView imageView) {
        if (fragmentActivity == null || abstractC23099xqf == null || imageView == null) {
            return;
        }
        C6040Sge.a("SafeBoxHelper", "loadSafeBoxThumb().item.id=" + abstractC23099xqf.c);
        try {
            b(fragmentActivity, "transfer").a(abstractC23099xqf, str, imageView);
        } catch (Exception e) {
            C6040Sge.a("SafeBoxHelper", "loadSafeBoxThumb().error=" + e);
            e.printStackTrace();
        }
    }
}
