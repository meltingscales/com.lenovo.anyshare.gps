package com.ushareit.videotomp3.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14572jrj;
import com.lenovo.anyshare.C15182krj;
import com.lenovo.anyshare.C15792lrj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16401mrj;
import com.lenovo.anyshare.C17011nrj;
import com.lenovo.anyshare.C17622orj;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C18841qrj;
import com.lenovo.anyshare.C19449rrj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7717Yce;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8163Zqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import com.ushareit.videotomp3.local.BaseLocalView2;
import com.ushareit.videotomp3.local.CatchBugLinearLayoutManager;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;

/* loaded from: classes8.dex */
public class ConvertSongView extends BaseLocalView2 {
    public String A;
    public String B;
    public C12109frj.b C;
    public String z;

    public ConvertSongView(Context context) {
        super(context);
        this.z = C16047mOa.b("/Tools/ToMP3").a("/History").a("/show").a();
        this.A = C16047mOa.b("/Tools/ToMP3").a("/History").a("/click").a();
        this.B = C16047mOa.b("/Tools/ToMP3").a("/redDot").a("/click").a();
        this.C = new C17622orj(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.MUSIC;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2
    public int getEmptyStringRes() {
        return R.string.av7;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, com.lenovo.anyshare.InterfaceC3287Iqj
    public String getOperateContentPortal() {
        return "local_music_songs";
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, com.lenovo.anyshare.InterfaceC3287Iqj
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Music").a("/Songs").a();
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, com.ushareit.videotomp3.local.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean l() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C12109frj.a().a(this.C);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            ((ConvertMusicAdapter) baseLocalRVAdapter).E();
        }
        C12109frj.a().b(this.C);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19449rrj.a(this, onClickListener);
    }

    public void setVideoItem(C7876Yqj c7876Yqj) {
        this.v.add(0, c7876Yqj);
        c();
        if (c7876Yqj != null) {
            C12109frj.a().b(c7876Yqj);
        }
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, com.ushareit.videotomp3.local.BaseStatusLocalView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.s = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.t = (TextView) inflate.findViewById(R.id.bzv);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bzu);
        C9504bdj.b(imageView, (int) R.drawable.dta);
        C2245Faj.a(imageView);
        this.r = inflate.findViewById(R.id.bak);
        this.p = (RecyclerView) inflate.findViewById(R.id.baa);
        this.p.setBackgroundColor(getResources().getColor(R.color.biq));
        this.p.setLayoutManager(getLayoutManager());
        this.p.setItemAnimator(null);
        this.k = new ArrayList();
        this.q = f();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        baseLocalRVAdapter.f = this;
        this.p.setAdapter(baseLocalRVAdapter);
        this.p.setVisibility(8);
        this.v = new ArrayList();
        this.q.e = new C14572jrj(this);
        this.m = a(this.q);
        this.m.i = new C15182krj(this);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2, com.ushareit.videotomp3.local.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC3287Iqj
    public void h() {
        super.h();
        ((ConvertMusicAdapter) this.q).D();
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC3287Iqj
    public void j() {
        super.j();
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2
    public ConvertMusicAdapter f() {
        this.q = new ConvertMusicAdapter();
        ((ConvertMusicAdapter) this.q).i = new C17011nrj(this);
        return (ConvertMusicAdapter) this.q;
    }

    @Override // com.ushareit.videotomp3.local.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        ArrayList arrayList = new ArrayList();
        for (SFile sFile : C12109frj.b().a(new C15792lrj(this))) {
            C7298Wqf c7298Wqf = (C7298Wqf) C3760Khh.b().a(ContentType.MUSIC, sFile.g());
            if (c7298Wqf != null) {
                try {
                    arrayList.add(new C8163Zqj(C7298Wqf.a(c7298Wqf)));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        Collections.sort(arrayList, new C16401mrj(this, System.currentTimeMillis()));
        this.v = new ArrayList();
        this.v.addAll(0, C12109frj.a().d);
        this.v.addAll(arrayList);
        C6040Sge.a("ConvertSongView", "mAllItems: " + this.v.size());
        this.j = new C22488wqf(ContentType.MUSIC, new C1841Dqf());
        this.j.a((List<C22488wqf>) null, arrayList);
        if (arrayList.size() > 0) {
            C19705sOa.d(this.z);
        }
    }

    public ConvertSongView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z = C16047mOa.b("/Tools/ToMP3").a("/History").a("/show").a();
        this.A = C16047mOa.b("/Tools/ToMP3").a("/History").a("/click").a();
        this.B = C16047mOa.b("/Tools/ToMP3").a("/redDot").a("/click").a();
        this.C = new C17622orj(this);
    }

    public ConvertSongView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z = C16047mOa.b("/Tools/ToMP3").a("/History").a("/show").a();
        this.A = C16047mOa.b("/Tools/ToMP3").a("/History").a("/click").a();
        this.B = C16047mOa.b("/Tools/ToMP3").a("/redDot").a("/click").a();
        this.C = new C17622orj(this);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        if (abstractC23099xqf instanceof C8163Zqj) {
            C7845Yoa.a(this.f, this.j, abstractC23099xqf, getOperateContentPortal());
            C19705sOa.c(this.A);
            C8163Zqj c8163Zqj = (C8163Zqj) abstractC23099xqf;
            if (c8163Zqj.y == 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("name", !C13263hke.c(abstractC23099xqf.e) ? abstractC23099xqf.e.toLowerCase(Locale.US) : null);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, abstractC23099xqf.getSize() + "");
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(abstractC23099xqf.j)));
                String c = C5786Rje.c(C5786Rje.d(abstractC23099xqf.j));
                linkedHashMap.put("file_ext", !C13263hke.c(c) ? c.toLowerCase(Locale.US) : null);
                linkedHashMap.put("duration", c8163Zqj.r + "");
                linkedHashMap.put("path", ZMa.a(abstractC23099xqf.j));
                C19705sOa.e(this.B, null, linkedHashMap);
                c8163Zqj.y = 1;
                this.q.g((BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>>) abstractC23099xqf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(List list, C7876Yqj c7876Yqj) {
        int indexOf = list.indexOf(c7876Yqj);
        C6040Sge.a("ConvertSongView", "findItemPosition--findPosition:" + indexOf);
        return indexOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7876Yqj c7876Yqj, String str) {
        C8356_ie.a(new C18841qrj(this, str, c7876Yqj));
    }
}
