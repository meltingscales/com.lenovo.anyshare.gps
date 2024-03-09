package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21722vdg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderDetailActivity f28057a;

    public View$OnClickListenerC21722vdg(FolderDetailActivity folderDetailActivity) {
        this.f28057a = folderDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        List list2;
        List<AbstractC0959Aqf> list3;
        String str;
        List Nb;
        boolean z;
        List Nb2;
        boolean z2;
        boolean z3;
        boolean z4;
        List<AbstractC0959Aqf> list4;
        String Kb;
        List<AbstractC0959Aqf> list5;
        String Kb2;
        List<AbstractC0959Aqf> list6;
        String Kb3;
        int id = view.getId();
        if (id == R.id.aw9) {
            C19518rxg c19518rxg = C19518rxg.f26358a;
            list6 = this.f28057a.Y;
            LinkedHashMap<String, String> a2 = c19518rxg.a(list6);
            C19518rxg c19518rxg2 = C19518rxg.f26358a;
            Kb3 = this.f28057a.Kb();
            c19518rxg2.a(Kb3, "BottomSend", a2);
            this.f28057a.j("send");
            this.f28057a.Wb();
        } else if (id == R.id.aw6) {
            C19518rxg c19518rxg3 = C19518rxg.f26358a;
            list5 = this.f28057a.Y;
            LinkedHashMap<String, String> a3 = c19518rxg3.a(list5);
            C19518rxg c19518rxg4 = C19518rxg.f26358a;
            Kb2 = this.f28057a.Kb();
            c19518rxg4.a(Kb2, "BottomPlay", a3);
            this.f28057a.j(MusicStats.c);
            this.f28057a.T = true;
            this.f28057a.Rb();
        } else if (id == R.id.aw2) {
            C19518rxg c19518rxg5 = C19518rxg.f26358a;
            list4 = this.f28057a.Y;
            LinkedHashMap<String, String> a4 = c19518rxg5.a(list4);
            C19518rxg c19518rxg6 = C19518rxg.f26358a;
            Kb = this.f28057a.Kb();
            c19518rxg6.a(Kb, "BottomDelete", a4);
            this.f28057a.Lb();
            this.f28057a.T = false;
        } else if (id == R.id.return_view_res_0x7f090b96) {
            this.f28057a.Qb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            z4 = this.f28057a.Q;
            if (z4) {
                return;
            }
            this.f28057a.l(true);
            this.f28057a.O = "rightmenu";
        } else if (id == R.id.b25) {
            z = this.f28057a.Q;
            if (z) {
                FolderDetailActivity folderDetailActivity = this.f28057a;
                Nb2 = folderDetailActivity.Nb();
                ArrayList arrayList = new ArrayList(Nb2);
                z2 = this.f28057a.R;
                folderDetailActivity.a(arrayList, !z2);
                this.f28057a.Vb();
                FolderDetailActivity folderDetailActivity2 = this.f28057a;
                z3 = folderDetailActivity2.R;
                folderDetailActivity2.k(!z3);
                this.f28057a._b();
            }
        } else if (id == R.id.aw1) {
            list = this.f28057a.Y;
            if (list != null) {
                list2 = this.f28057a.Y;
                if (list2.isEmpty()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                list3 = this.f28057a.Y;
                for (AbstractC0959Aqf abstractC0959Aqf : list3) {
                    if (abstractC0959Aqf instanceof C7585Xqf) {
                        arrayList2.add(((C7585Xqf) abstractC0959Aqf).j);
                    }
                }
                FolderDetailActivity folderDetailActivity3 = this.f28057a;
                str = folderDetailActivity3.N;
                C23075xof.a((Context) folderDetailActivity3, str, (List<String>) arrayList2, true, (InterfaceC23686yof) null);
                FolderDetailActivity folderDetailActivity4 = this.f28057a;
                Nb = folderDetailActivity4.Nb();
                folderDetailActivity4.a((List<AbstractC0959Aqf>) new ArrayList(Nb), false);
                this.f28057a.Vb();
                this.f28057a.k(false);
                this.f28057a._b();
                this.f28057a.l(false);
                C19705sOa.c("/Local/FilesFunction/Folders/ToPDF");
            }
        }
    }
}
