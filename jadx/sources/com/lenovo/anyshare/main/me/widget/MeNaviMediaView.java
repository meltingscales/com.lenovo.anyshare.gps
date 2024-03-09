package com.lenovo.anyshare.main.me.widget;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11733fMa;
import com.lenovo.anyshare.C12343gMa;
import com.lenovo.anyshare.C12975hMa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2375Fmf;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6140Spf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9789cBg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.me.MainMeActivity;
import com.lenovo.anyshare.main.me.adapter.MeMediaAdapter;
import com.lenovo.anyshare.main.me.widget.MeNaviMediaView;
import com.lenovo.anyshare.widget.divider.CommonDividerItemDecoration;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.stats.CommonStats;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class MeNaviMediaView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public Context f23918a;
    public TextView b;
    public TextView c;
    public RecyclerView d;
    public View e;
    public TextView f;
    public TextView g;
    public MeMediaAdapter h;
    public TextView i;
    public final View.OnClickListener j;

    public MeNaviMediaView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12975hMa.a(this, onClickListener);
    }

    public MeNaviMediaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(TextView textView) {
        TextView textView2 = this.i;
        if (textView2 == textView) {
            return;
        }
        if (textView2 != null) {
            textView2.setSelected(false);
        }
        textView.setSelected(true);
        this.i = textView;
        d();
    }

    private void c(Context context) {
        this.f23918a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.aol, this);
        c(inflate);
        C12975hMa.a(inflate.findViewById(R.id.chx), this.j);
        this.e = inflate.findViewById(R.id.ci0);
        this.f = (TextView) inflate.findViewById(R.id.chy);
        this.g = (TextView) inflate.findViewById(R.id.chz);
        C12975hMa.a(this.f, this.j);
        this.d = (RecyclerView) inflate.findViewById(R.id.ci2);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.blk);
        this.d.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.d.addItemDecoration(new CommonDividerItemDecoration.a().a(true).b(dimensionPixelOffset).a());
        this.h = new MeMediaAdapter();
        this.h.d = new C11733fMa(this);
        this.d.setAdapter(this.h);
        setOnClickListener(this.j);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        return this.i == this.b;
    }

    private void g() {
        if (C6140Spf.h()) {
            this.c.setVisibility(C2397Fof.p() ? 0 : 8);
            return;
        }
        this.c.setVisibility(0);
    }

    public /* synthetic */ void b(View view) {
        int id = view.getId();
        if (id == R.id.chx) {
            C9583bkf.a(getContext(), e() ? ContentType.VIDEO : ContentType.APP, "me_page", DownloadPageType.DOWNLOAD_RESOURCES);
            a();
        } else if (id == R.id.ci7) {
            a(this.b);
            CommonStats.e(C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("Videos").a(), "download_video");
        } else if (id == R.id.ci1) {
            a(this.c);
            CommonStats.e(C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("Photos").a(), "download_photos");
        } else if (id == R.id.chy) {
            if (e()) {
                if (getContext() instanceof MainActivity) {
                    ((MainActivity) getContext()).Xb();
                }
                if (getContext() instanceof MainMeActivity) {
                    C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_trending").a("PortalType", "ME_VIDEO").a("main_tab_referrer", "me_video_original").a(this.f23918a);
                }
                C19705sOa.c(C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("VideosWatch").a());
                C6040Sge.a("MeNaviMediaView", "start video from me page=======");
            } else if (this.i == this.c) {
                if (C2397Fof.p()) {
                    C2397Fof.c().a("portal", "me").a(getContext());
                } else {
                    this.f23918a.startActivity(new Intent(this.f23918a, C9789cBg.a()));
                }
                C19705sOa.c(C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("PhotosGo").a());
            }
        } else {
            C9583bkf.a(getContext(), ContentType.VIDEO, "me_page", DownloadPageType.DOWNLOAD_RESOURCES);
        }
    }

    public void d() {
        C8356_ie.c(new C12343gMa(this));
    }

    public MeNaviMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new View.OnClickListener() { // from class: com.lenovo.anyshare.ULa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MeNaviMediaView.this.b(view);
            }
        };
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.brt);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = dimensionPixelSize;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = dimensionPixelSize;
        setLayoutParams(layoutParams);
        setOrientation(1);
        setBackgroundResource(R.drawable.c2g);
        c(context);
    }

    public void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("navi_item", "tip_navi_download");
        C6062Sie.a(getContext(), "NAVI_ReportClicked", linkedHashMap);
    }

    private void c(View view) {
        this.b = (TextView) view.findViewById(R.id.ci7);
        this.c = (TextView) view.findViewById(R.id.ci1);
        C12975hMa.a(this.b, this.j);
        C12975hMa.a(this.c, this.j);
        if (C6140Spf.h()) {
            this.b.setVisibility(0);
            a(this.b);
        } else {
            a(this.c);
        }
        g();
    }

    public void c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("navi_item", "tip_navi_download");
        C6062Sie.a(getContext(), "NAVI_ReportShowed", linkedHashMap);
    }
}
