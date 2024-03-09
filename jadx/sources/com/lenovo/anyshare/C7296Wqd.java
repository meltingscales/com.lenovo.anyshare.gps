package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import com.lenovo.anyshare.C3568Jqd;
import com.lenovo.anyshare.C3855Kqd;
import com.lenovo.anyshare.C4142Lqd;
import com.ushareit.accountsetting.base.ui.activity.BaseAccountSettingActivity;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageFragment;
import com.ushareit.login.model.AgeStage;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7296Wqd extends C17557ome<C3855Kqd.d, C4715Nqd, C4142Lqd.l> implements C3568Jqd.g {
    public static final List<a> e = new ArrayList();
    public SelectAgeStageFragment f;
    public AgeStage g;
    public AgeStage h;
    public final BaseAdapter i;

    /* renamed from: com.lenovo.anyshare.Wqd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public AgeStage f16462a;
        public boolean b = false;

        public a(AgeStage ageStage) {
            this.f16462a = ageStage;
        }
    }

    static {
        e.clear();
        e.add(new a(AgeStage.LESS_THAN_EIGHTEEN));
        e.add(new a(AgeStage.EIGHTEEN_TO_TWENTY_FOUR));
        e.add(new a(AgeStage.TWENTY_FIVE_TO_THIRTY_FOUR));
        e.add(new a(AgeStage.THIRTY_FIVE_TO_FORTY_FOUR));
        e.add(new a(AgeStage.GREATER_THAN_FORTY_FIVE));
    }

    public C7296Wqd(C3568Jqd.i iVar, C4715Nqd c4715Nqd) {
        super(iVar, c4715Nqd);
        this.i = new C7009Vqd(this);
        this.f = (SelectAgeStageFragment) iVar;
    }

    public String d(boolean z) {
        if (z) {
            AgeStage ageStage = this.h;
            return (ageStage == null && (ageStage = this.g) == null) ? "" : ageStage.getValue();
        }
        AgeStage ageStage2 = this.g;
        return ageStage2 == null ? "" : ageStage2.getValue();
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public void na() {
        SelectAgeStageFragment selectAgeStageFragment = this.f;
        if (selectAgeStageFragment == null) {
            return;
        }
        selectAgeStageFragment.closeFragment();
        String str = "";
        if (this.f.getActivity() != null && (this.f.getActivity() instanceof BaseAccountSettingActivity)) {
            C3568Jqd.b bVar = (C3568Jqd.b) ((BaseAccountSettingActivity) this.f.getActivity()).getPresenter();
            AgeStage ageStage = this.h;
            bVar.d((ageStage == null && (ageStage = this.g) == null) ? "" : ageStage.getValue());
        }
        AgeStage ageStage2 = this.h;
        if (ageStage2 != null || (ageStage2 = this.g) != null) {
            str = ageStage2.getValue();
        }
        C8157Zqd.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onActivityCreated(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onAttach(Context context) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroyView() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDetach() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        Bundle arguments = this.f.getArguments();
        if (arguments != null) {
            this.g = AgeStage.getAgeStage(arguments.getString("age_stage"));
        }
        a(this.g);
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public void pa() {
        SelectAgeStageFragment selectAgeStageFragment = this.f;
        if (selectAgeStageFragment == null) {
            return;
        }
        selectAgeStageFragment.closeFragment();
        if (this.f.getActivity() == null || !(this.f.getActivity() instanceof BaseAccountSettingActivity)) {
            return;
        }
        C3568Jqd.b bVar = (C3568Jqd.b) ((BaseAccountSettingActivity) this.f.getActivity()).getPresenter();
        AgeStage ageStage = this.g;
        bVar.d(ageStage == null ? "" : ageStage.getValue());
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public Dialog a(Dialog dialog) {
        WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
        attributes.flags |= 128;
        dialog.getWindow().setAttributes(attributes);
        dialog.setOnKeyListener(new DialogInterface$OnKeyListenerC6436Tqd(this));
        return dialog;
    }

    private void a(AgeStage ageStage) {
        int a2 = C5714Rcj.a(16.0f);
        this.f.Ka().setHorizontalSpacing(a2);
        this.f.Ka().setVerticalSpacing(a2);
        this.f.Ka().setNumColumns(3);
        this.f.Ka().setSelector(new ColorDrawable(0));
        this.f.Ka().setAdapter((ListAdapter) this.i);
        this.f.Ka().setOnItemClickListener(new C6722Uqd(this));
        for (int i = 0; i < e.size(); i++) {
            if (e.get(i).f16462a == ageStage) {
                e.get(i).b = true;
            } else {
                e.get(i).b = false;
            }
        }
        this.i.notifyDataSetChanged();
    }
}
