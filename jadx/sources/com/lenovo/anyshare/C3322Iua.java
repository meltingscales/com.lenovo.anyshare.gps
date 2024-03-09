package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Iua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3322Iua {
    public C6109Smh f;

    /* renamed from: a  reason: collision with root package name */
    public final int f10302a = 1;
    public final int b = 2;
    public final int c = 3;
    public final int d = 4;
    public final int e = 5;
    public C6396Tmh<ActionMenuItemBean, XzRecord> g = new C6396Tmh<>();

    /* renamed from: com.lenovo.anyshare.Iua$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10303a;
        public long b;
        public boolean c;
        public long d;

        public a() {
            this.f10303a = false;
            this.b = 2147483647L;
            this.c = false;
            this.d = 2147483647L;
            String a2 = C5753Rge.a(ObjectStore.getContext(), "download_dsv_export");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("export_max_size")) {
                    this.b = jSONObject.getLong("export_max_size");
                }
                if (jSONObject.has("support_export")) {
                    this.f10303a = jSONObject.getBoolean("support_export");
                }
                if (jSONObject.has("share_max_size")) {
                    this.d = jSONObject.getLong("share_max_size");
                }
                if (jSONObject.has("support_share")) {
                    this.c = jSONObject.getBoolean("support_share");
                }
            } catch (Exception unused) {
            }
        }

        public boolean a(long j) {
            return this.f10303a && j < this.b;
        }

        public boolean b(long j) {
            return this.c && j < this.d;
        }
    }

    private boolean b(XzRecord xzRecord) {
        return false;
    }

    private boolean c(XzRecord xzRecord) {
        return false;
    }

    public static void b(Context context, String str, XzRecord xzRecord) {
        try {
            if (!"dsv".equalsIgnoreCase(C5786Rje.c(xzRecord.g)) && !"sa".equalsIgnoreCase(C5786Rje.c(xzRecord.g))) {
                C4756Nua.a(context, xzRecord, str);
            } else {
                C2696Gpf.a((FragmentActivity) context, xzRecord.k(), "/VideoDownload", new C1590Cua(xzRecord, context, str), "downloaded");
            }
        } catch (Exception e) {
            C6040Sge.b("DownloadItemMenuHelper", e.toString());
        }
    }

    private List<ActionMenuItemBean> a(XzRecord xzRecord) {
        ArrayList arrayList = new ArrayList();
        Resources resources = ObjectStore.getContext().getResources();
        if (b(xzRecord)) {
            arrayList.add(new ActionMenuItemBean(4, resources.getDrawable(R.drawable.cgg), resources.getString(R.string.arq)));
        }
        if (c(xzRecord)) {
            arrayList.add(new ActionMenuItemBean(5, resources.getDrawable(R.drawable.cgj), resources.getString(R.string.asx)));
        }
        if ("shareit".equals(C9583bkf.b())) {
            arrayList.add(new ActionMenuItemBean(2, resources.getDrawable(R.drawable.cgi), resources.getString(R.string.ast)));
        }
        arrayList.add(new ActionMenuItemBean(3, resources.getDrawable(R.drawable.cgf), resources.getString(R.string.arg)));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C2170Eua(this, xzRecord, interfaceC18476qNa)).a(context, "deleteItem");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(Context context, View view, XzRecord xzRecord, URa uRa, String str) {
        if (this.f == null) {
            this.f = new C6109Smh();
        }
        this.f.a(a(xzRecord));
        C6396Tmh<ActionMenuItemBean, XzRecord> c6396Tmh = this.g;
        c6396Tmh.f13787a = this.f;
        c6396Tmh.k = xzRecord;
        c6396Tmh.j = new C1288Bua(this, uRa, context, xzRecord, str);
        this.g.c(context, view);
    }

    public void a() {
        if (this.g.b()) {
            this.g.a();
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            C6062Sie.a(ObjectStore.getContext(), "Music_SongAction", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.b("DownloadItemMenuHelper", "error, " + C6040Sge.a(e));
        }
    }

    private void a(FragmentActivity fragmentActivity, SFile sFile) {
        if (fragmentActivity == null || sFile == null || !sFile.f() || sFile.p() <= 0) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", C1389Cbj.a(fragmentActivity, sFile));
        intent.putExtra("extra_path", sFile.g());
        intent.setType("image/*");
        fragmentActivity.startActivity(Intent.createChooser(intent, fragmentActivity.getString(R.string.atj)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa, boolean z) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C2458Fua(this, xzRecord, z, interfaceC18476qNa)).a(context, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, XzRecord xzRecord, InterfaceC18476qNa interfaceC18476qNa) {
        C24348zsj.c().b(context.getString(R.string.bgt)).a(new C3034Hua(this, xzRecord, interfaceC18476qNa)).a(context, "deleteItem");
    }
}
