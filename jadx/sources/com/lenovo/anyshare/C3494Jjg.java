package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3494Jjg implements InterfaceC23633yka {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f10650a;

    public C3494Jjg(MediaAppFragment mediaAppFragment) {
        this.f10650a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC23633yka
    public void a(View view, String str) {
        AbstractC9421bXf abstractC9421bXf;
        AbstractC9421bXf abstractC9421bXf2;
        AbstractC9421bXf abstractC9421bXf3;
        String str2;
        InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh;
        String str3;
        InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh2;
        String str4;
        String pagePve;
        String str5;
        InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh3;
        abstractC9421bXf = this.f10650a.X;
        if (!(abstractC9421bXf instanceof SWf)) {
            abstractC9421bXf2 = this.f10650a.X;
            if (!(abstractC9421bXf2 instanceof C13712iXf)) {
                abstractC9421bXf3 = this.f10650a.X;
                if (abstractC9421bXf3 instanceof NWf) {
                    MediaAppFragment mediaAppFragment = this.f10650a;
                    mediaAppFragment.aa = "ma_" + str;
                    MediaAppFragment mediaAppFragment2 = this.f10650a;
                    str2 = mediaAppFragment2.aa;
                    mediaAppFragment2.E = LUf.a(str2);
                    MediaAppFragment mediaAppFragment3 = this.f10650a;
                    List<ActionMenuItemBean> o = mediaAppFragment3.o(false);
                    interfaceC7256Wmh = this.f10650a.ja;
                    mediaAppFragment3.a(o, interfaceC7256Wmh, view);
                }
            } else {
                MediaAppFragment mediaAppFragment4 = this.f10650a;
                mediaAppFragment4.aa = "re_" + str;
                MediaAppFragment mediaAppFragment5 = this.f10650a;
                str3 = mediaAppFragment5.aa;
                mediaAppFragment5.E = LUf.a(str3);
                MediaAppFragment mediaAppFragment6 = this.f10650a;
                List<ActionMenuItemBean> o2 = mediaAppFragment6.o(str.startsWith("az"));
                interfaceC7256Wmh2 = this.f10650a.ja;
                mediaAppFragment6.a(o2, interfaceC7256Wmh2, view);
            }
        } else {
            MediaAppFragment mediaAppFragment7 = this.f10650a;
            mediaAppFragment7.aa = "az_" + str;
            MediaAppFragment mediaAppFragment8 = this.f10650a;
            str5 = mediaAppFragment8.aa;
            mediaAppFragment8.E = LUf.a(str5);
            MediaAppFragment mediaAppFragment9 = this.f10650a;
            List<ActionMenuItemBean> Mb = mediaAppFragment9.Mb();
            interfaceC7256Wmh3 = this.f10650a.ja;
            mediaAppFragment9.a(Mb, interfaceC7256Wmh3, view);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str4 = this.f10650a.aa;
        linkedHashMap.put("id", str4);
        StringBuilder sb = new StringBuilder();
        pagePve = this.f10650a.getPagePve();
        sb.append(pagePve);
        sb.append("/SortBtn");
        C19705sOa.e(sb.toString(), null, linkedHashMap);
    }
}
