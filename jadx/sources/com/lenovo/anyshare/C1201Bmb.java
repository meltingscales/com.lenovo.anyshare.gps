package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC7205Wia;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1201Bmb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentFragment f7101a;

    public C1201Bmb(ContentFragment contentFragment) {
        this.f7101a = contentFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6963Vmb c6963Vmb;
        InterfaceC7205Wia.a aVar;
        C4911Oia c4911Oia;
        C6963Vmb c6963Vmb2;
        C4911Oia c4911Oia2;
        C4911Oia c4911Oia3;
        ViewStub viewStub;
        C4911Oia c4911Oia4;
        int a2;
        C4911Oia c4911Oia5;
        boolean z;
        FrameLayout frameLayout;
        SearchView searchView;
        ViewStub viewStub2;
        c6963Vmb = this.f7101a.e;
        aVar = this.f7101a.K;
        c6963Vmb.a(aVar);
        c4911Oia = this.f7101a.b;
        c4911Oia.f = this.f7101a;
        C19270rcj b = new C19270rcj("Timing.CL").b("ContentFragment.mInitContentPagersTask");
        AbstractC2131Eqf d = C17606oqf.c().d();
        c6963Vmb2 = this.f7101a.e;
        c6963Vmb2.a(d);
        c4911Oia2 = this.f7101a.b;
        c4911Oia2.a(d);
        c4911Oia3 = this.f7101a.b;
        c4911Oia3.a(this.f7101a);
        this.f7101a.x = true;
        viewStub = this.f7101a.i;
        if (viewStub != null) {
            z = this.f7101a.j;
            if (!z) {
                View a3 = C20295tMb.a().a((Activity) this.f7101a.getContext(), R.layout.a22);
                if (a3 == null) {
                    viewStub2 = this.f7101a.i;
                    a3 = viewStub2.inflate();
                } else {
                    frameLayout = this.f7101a.f26707a;
                    frameLayout.addView(a3);
                }
                this.f7101a.k = (SearchView) a3.findViewById(R.id.d_i);
                this.f7101a.j = true;
                searchView = this.f7101a.k;
                if (searchView != null) {
                    this.f7101a.a(d);
                }
            }
        }
        b.a("done InitAllPages");
        if (this.f7101a.getActivity().getIntent() != null || this.f7101a.getActivity().getIntent().hasExtra("SelectedItems")) {
            String stringExtra = this.f7101a.getActivity().getIntent().getStringExtra("SelectedItems");
            if (!TextUtils.isEmpty(stringExtra)) {
                c4911Oia4 = this.f7101a.b;
                c4911Oia4.a((List) ObjectStore.get(stringExtra));
            }
        }
        ContentFragment contentFragment = this.f7101a;
        a2 = contentFragment.a(contentFragment.getActivity().getIntent());
        c4911Oia5 = this.f7101a.b;
        c4911Oia5.a(a2);
        b.a("done switchToPage: " + a2);
        b.b();
    }
}
