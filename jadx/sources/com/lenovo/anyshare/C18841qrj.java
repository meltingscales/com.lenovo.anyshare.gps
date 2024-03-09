package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.view.ConvertSongView;
import java.util.List;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.qrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18841qrj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C8163Zqj f25882a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7876Yqj c;
    public final /* synthetic */ ConvertSongView d;

    public C18841qrj(ConvertSongView convertSongView, String str, C7876Yqj c7876Yqj) {
        this.d = convertSongView;
        this.b = str;
        this.c = c7876Yqj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        int a2;
        BaseLocalRVAdapter baseLocalRVAdapter2;
        C22488wqf c22488wqf;
        BaseLocalRVAdapter baseLocalRVAdapter3;
        List list;
        int a3;
        BaseLocalRVAdapter baseLocalRVAdapter4;
        int a4;
        BaseLocalRVAdapter baseLocalRVAdapter5;
        BaseLocalRVAdapter baseLocalRVAdapter6;
        List list2;
        BaseLocalRVAdapter baseLocalRVAdapter7;
        List list3;
        List list4;
        BaseLocalRVAdapter baseLocalRVAdapter8;
        BaseLocalRVAdapter baseLocalRVAdapter9;
        BaseLocalRVAdapter baseLocalRVAdapter10;
        List list5;
        C2423Fqj c2423Fqj;
        RecyclerView recyclerView;
        C2423Fqj c2423Fqj2;
        List list6;
        BaseLocalRVAdapter baseLocalRVAdapter11;
        List list7;
        if (this.f25882a != null) {
            c22488wqf = this.d.j;
            c22488wqf.a((AbstractC23099xqf) this.f25882a);
            baseLocalRVAdapter3 = this.d.q;
            int i = 0;
            if (baseLocalRVAdapter3.z().isEmpty()) {
                list6 = this.d.v;
                list6.add(0, this.f25882a);
                baseLocalRVAdapter11 = this.d.q;
                list7 = this.d.v;
                baseLocalRVAdapter11.b(list7, true);
            } else {
                ConvertSongView convertSongView = this.d;
                list = convertSongView.v;
                a3 = convertSongView.a(list, this.c);
                if (a3 >= 0) {
                    list5 = this.d.v;
                    list5.remove(a3);
                }
                ConvertSongView convertSongView2 = this.d;
                baseLocalRVAdapter4 = convertSongView2.q;
                a4 = convertSongView2.a(baseLocalRVAdapter4.z(), this.c);
                StringBuilder sb = new StringBuilder();
                sb.append("addMp3Item--removePosition:");
                sb.append(a4);
                sb.append(" mAdapter.getData(): ");
                baseLocalRVAdapter5 = this.d.q;
                sb.append(baseLocalRVAdapter5.z());
                C6040Sge.a("ConvertSongView", sb.toString());
                if (a4 >= 0) {
                    baseLocalRVAdapter10 = this.d.q;
                    baseLocalRVAdapter10.i(a4);
                }
                while (true) {
                    baseLocalRVAdapter6 = this.d.q;
                    if (i >= baseLocalRVAdapter6.z().size()) {
                        i = -1;
                        break;
                    }
                    baseLocalRVAdapter9 = this.d.q;
                    if (baseLocalRVAdapter9.z().get(i) instanceof C8163Zqj) {
                        break;
                    }
                    i++;
                }
                if (i > -1) {
                    list4 = this.d.v;
                    list4.add(i, this.f25882a);
                    baseLocalRVAdapter8 = this.d.q;
                    baseLocalRVAdapter8.b(i, (int) this.f25882a);
                } else {
                    list2 = this.d.v;
                    list2.add(this.f25882a);
                    baseLocalRVAdapter7 = this.d.q;
                    list3 = this.d.v;
                    baseLocalRVAdapter7.b(list3, true);
                }
            }
            c2423Fqj = this.d.m;
            if (c2423Fqj != null) {
                c2423Fqj2 = this.d.m;
                c2423Fqj2.f();
            }
            recyclerView = this.d.p;
            recyclerView.post(new RunnableC18231prj(this));
            return;
        }
        this.c.w = true;
        ConvertSongView convertSongView3 = this.d;
        baseLocalRVAdapter = convertSongView3.q;
        a2 = convertSongView3.a(baseLocalRVAdapter.z(), this.c);
        if (a2 != -1) {
            baseLocalRVAdapter2 = this.d.q;
            baseLocalRVAdapter2.notifyItemChanged(a2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C7298Wqf c7298Wqf = (C7298Wqf) C3760Khh.b().a(ContentType.MUSIC, this.b);
        if (c7298Wqf != null) {
            try {
                this.f25882a = new C8163Zqj(C7298Wqf.a(c7298Wqf));
                this.f25882a.y = 0;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        C6040Sge.a("ConvertSongView", "addMp3Item--outPath:" + this.b + " convertMp3Item: " + this.f25882a);
    }
}
