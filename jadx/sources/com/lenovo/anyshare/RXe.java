package com.lenovo.anyshare;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.result.CloneResultActivity;
import com.ushareit.clone.result.CloneResultAdapter;
import com.ushareit.clone.result.CloneResultFragment;
import com.ushareit.clone.result.CloneResultViewModel;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class RXe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f14079a = new ArrayList();
    public final /* synthetic */ CloneResultFragment b;

    public RXe(CloneResultFragment cloneResultFragment) {
        this.b = cloneResultFragment;
    }

    public final void a(List<SZCard> list) {
        C11440emk.e(list, "<set-?>");
        this.f14079a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity activity;
        CloneResultViewModel cloneResultViewModel = this.b.d;
        if ((cloneResultViewModel.b || cloneResultViewModel.c) && (activity = this.b.getActivity()) != null) {
            C3784Kjj.a(activity, this.b.getResources().getColor(R.color.a2i));
            C11440emk.d(activity, "it");
            Window window = activity.getWindow();
            C11440emk.d(window, "it.window");
            View decorView = window.getDecorView();
            C11440emk.d(decorView, "it.window.decorView");
            decorView.getRootView().setBackgroundColor(this.b.getResources().getColor(R.color.a2i));
            ((CloneResultActivity) activity).Wb();
        }
        CloneResultAdapter cloneResultAdapter = this.b.b;
        if (cloneResultAdapter != null) {
            cloneResultAdapter.b((List) this.f14079a, true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        EXe.f().u();
        this.f14079a = this.b.d.a();
    }
}
