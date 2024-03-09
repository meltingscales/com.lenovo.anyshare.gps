package com.ushareit.filemanager.local.video;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4278Mcg;
import com.lenovo.anyshare.C4564Ncg;
import com.lenovo.anyshare.C4851Ocg;
import com.lenovo.anyshare.C5137Pcg;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC7719Ycg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.View$OnClickListenerC3991Lcg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.VideoFolderView;
import com.ushareit.filemanager.main.local.video.VideoPlayListView2;
import com.ushareit.filemanager.main.local.video.VideoReceiveView;
import com.ushareit.filemanager.main.local.video.VideoTimeView;
import com.ushareit.filemanager.main.local.video.playlist.VideoAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class LocalVideoPage2 extends BaseLocalPage2 {
    public BaseLocalView D;
    public BaseLocalView2 E;
    public BaseLocalView F;
    public VideoPlayListView2 G;
    public boolean H;
    public C22488wqf I;
    public View J;
    public View K;
    public InterfaceC7719Ycg L;

    public LocalVideoPage2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = new C4564Ncg(this);
    }

    public static void A() {
        C19947sie.b("theater_guide_enter", true);
    }

    public static boolean B() {
        return y() && !C19947sie.a("theater_guide_enter", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public static C22488wqf w() {
        return new C22488wqf(ContentType.VIDEO, new C1841Dqf());
    }

    public static boolean y() {
        return C5753Rge.a(ObjectStore.getContext(), "theater_open", true);
    }

    public boolean C() {
        return y();
    }

    public boolean D() {
        if (C()) {
            return B();
        }
        return false;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean a(String str) {
        return false;
    }

    public void b(int i) {
        if (this.H) {
            this.J.setVisibility(8);
        } else if (this.J.getVisibility() == i || !C() || this.J == null) {
        } else {
            C8356_ie.a(new C4278Mcg(this, i));
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void c(boolean z) {
        C22488wqf c22488wqf;
        List<C22488wqf> list;
        if (!z && (c22488wqf = this.I) != null && (list = c22488wqf.j) != null && list.size() != 0) {
            int i = this.e;
            if (i != 0) {
                String[] strArr = this.c;
                if (i >= strArr.length || strArr[i] == "video_playlist") {
                    return;
                }
                b(C() ? 0 : 8);
                return;
            }
            return;
        }
        b(8);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void d() {
        super.d();
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        if (selectedItemList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        C7845Yoa.b(this.f31541a, arrayList, (AbstractC23099xqf) arrayList.get(0), getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void e() {
        this.b = ContentType.VIDEO;
        ArrayList<String> arrayList = new ArrayList(LocalToolSortConfig.g());
        if (((Boolean) ObjectStore.remove("is_from_mp3")).booleanValue() && arrayList.contains(LocalToolSortConfig.CONFIG_KEYS.VIDEO_PLAYLIST.name().toLowerCase(Locale.US))) {
            arrayList.remove(LocalToolSortConfig.CONFIG_KEYS.VIDEO_PLAYLIST.name().toLowerCase(Locale.US));
        }
        if (arrayList.size() > 0) {
            this.c = new String[arrayList.size()];
            for (String str : arrayList) {
                if (!TextUtils.isEmpty(str)) {
                    int indexOf = arrayList.indexOf(str);
                    if (LocalToolSortConfig.CONFIG_KEYS.ALL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "video_time";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.FOLDER.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "video_folder";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECEIVED.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "video_received";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.VIDEO_PLAYLIST.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "video_playlist";
                    }
                }
            }
        } else {
            this.c = new String[]{"video_time", "video_folder", "video_received"};
        }
        this.d = this.c.length;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean f() {
        return this.m.get(this.i.getCurrentItem()) == this.E;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public int getLayout() {
        return R.layout.afm;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public String getLocationStats() {
        try {
            String str = this.c[this.i.getCurrentItem()];
            char c = 65535;
            switch (str.hashCode()) {
                case -1617851375:
                    if (str.equals("video_time")) {
                        c = 0;
                        break;
                    }
                    break;
                case -372304718:
                    if (str.equals("video_folder")) {
                        c = 1;
                        break;
                    }
                    break;
                case 282818838:
                    if (str.equals("video_playlist")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1889591589:
                    if (str.equals("video_received")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            return c != 0 ? c != 1 ? c != 2 ? c != 3 ? "Video/NONE" : "Video/PLAYLIST" : "Video/RECEIVED" : "Video/FOLDERS" : "Video/ALL";
        } catch (Exception e) {
            e.printStackTrace();
            return "Video/NONE";
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public String getPortal() {
        return this.H ? "videotomp3" : "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_Video_V";
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean l() {
        try {
            View view = this.m.get(this.i.getCurrentItem());
            if (view instanceof InterfaceC8006Zcg) {
                ((InterfaceC8006Zcg) view).l();
                return false;
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean m() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.e)) == this.G;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void q() {
        super.q();
        try {
            InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.m.get(this.e);
            List<AbstractC0959Aqf> selectedItemList = interfaceC8006Zcg.getSelectedItemList();
            if (selectedItemList.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC23099xqf) it.next());
            }
            VideoAddToPlaylistCustomDialog videoAddToPlaylistCustomDialog = new VideoAddToPlaylistCustomDialog((FragmentActivity) this.f31541a);
            videoAddToPlaylistCustomDialog.r = arrayList;
            videoAddToPlaylistCustomDialog.x = new C4851Ocg(this);
            videoAddToPlaylistCustomDialog.show(((FragmentActivity) this.f31541a).getSupportFragmentManager(), "add_to_list");
            interfaceC8006Zcg.q();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void r() {
    }

    public void setIsVideoToMp3(boolean z) {
        this.H = z;
        if (this.H) {
            b(8);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5137Pcg.a(this, onClickListener);
    }

    public void x() {
        View view = this.K;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    public void z() {
        if (this.I == null) {
            return;
        }
        List<C22488wqf> b = C15759lpa.b(getContext(), this.I.j);
        AbstractC23099xqf abstractC23099xqf = null;
        C22488wqf w = w();
        if (b.size() > 0) {
            List<AbstractC23099xqf> list = b.get(0).i;
            if (list != null && list.size() > 0) {
                abstractC23099xqf = list.get(0);
            }
            for (C22488wqf c22488wqf : b) {
                w.a(c22488wqf.i);
            }
        }
        C22080wHi.b().a("/video_player/activity/theater_player").a("portal", "video_theater").a("data_key", ObjectStore.add(abstractC23099xqf)).a("container_key", w != null ? ObjectStore.add(w) : "").a(getContext());
        A();
        x();
        C19705sOa.c("/Videos/Theater/X");
    }

    public LocalVideoPage2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = new C4564Ncg(this);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(View view) {
        this.J = view.findViewById(R.id.bo_);
        b(C() ? 0 : 8);
        this.K = view.findViewById(R.id.e06);
        this.K.setVisibility(D() ? 0 : 8);
        C5137Pcg.a(this.J, new View$OnClickListenerC3991Lcg(this));
    }

    public LocalVideoPage2(Context context) {
        super(context);
        this.L = new C4564Ncg(this);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(int i) {
        super.a(i);
        if (this.c[i] == "video_playlist") {
            b(8);
            View view = this.K;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        b(C() ? 0 : 8);
        View view2 = this.K;
        if (view2 != null) {
            view2.setVisibility(D() ? 0 : 8);
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a() {
        String[] strArr;
        for (String str : this.c) {
            if (str.equals("video_time")) {
                this.D = new VideoTimeView(this.f31541a);
                this.D.setIsEditable(false);
                this.D.setVideoToMp3(this.H);
                this.D.setLoadContentListener(this.C);
                this.m.add(this.D);
                this.n.put("video_time", this.D);
                this.h.a(R.string.bqd);
                a(this.D, this.b);
            } else if (str.equals("video_folder")) {
                this.E = new VideoFolderView(this.f31541a);
                this.E.setIsEditable(false);
                this.E.setVideoToMp3(this.H);
                this.E.setLoadContentListener(this.C);
                this.m.add(this.E);
                this.n.put("video_folder", this.E);
                this.h.a(R.string.bq9);
                a(this.E, this.b);
            } else if (str.equals("video_received")) {
                this.F = new VideoReceiveView(this.f31541a);
                this.F.setIsEditable(false);
                this.F.setVideoToMp3(this.H);
                this.F.setLoadContentListener(this.C);
                this.m.add(this.F);
                this.n.put("video_received", this.F);
                this.h.a(R.string.bgz);
                a(this.F, this.b);
            } else if (str.equals("video_playlist") && !this.H) {
                this.G = new VideoPlayListView2(this.f31541a);
                this.G.setIsEditable(false);
                this.G.setVideoToMp3(this.H);
                this.h.a(R.string.can);
                this.n.put("video_playlist", this.G);
                this.m.add(this.G);
            }
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(this.L);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        if (this.H) {
            C6040Sge.a("frank", "onLocalItemClick LocalVideoPage2");
            C24144zbj.a().a(InterfaceC21377uzi.q, (String) abstractC23099xqf);
            ((Activity) this.f31541a).finish();
            return;
        }
        super.a(i, i2, c22488wqf, abstractC23099xqf);
    }
}
