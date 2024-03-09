package com.ushareit.shop.ad.ui;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.ANi;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.VLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.ui.NewUserDialog;
import com.ushareit.shop.ad.widget.ShopBannerLayout;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class NewUserDialog extends BaseDialogFragment {
    public ViewGroup l;
    public ViewGroup m;
    public ViewGroup n;
    public final ShopBannerLayout o;

    public NewUserDialog(ShopBannerLayout shopBannerLayout) {
        this.o = shopBannerLayout;
    }

    private void e(final View view) {
        VLi.a(2);
        this.l.setVisibility(8);
        this.m.setVisibility(0);
        this.n.setVisibility(8);
        View findViewById = view.findViewById(R.id.e8r);
        View findViewById2 = view.findViewById(R.id.e8s);
        ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
        layoutParams.height = C3784Kjj.a((Activity) getActivity());
        findViewById2.setLayoutParams(layoutParams);
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.sMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.c(view, view2);
            }
        });
        ((TextView) view.findViewById(R.id.e8t)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.yMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.d(view, view2);
            }
        });
    }

    private void f(final View view) {
        VLi.a(3);
        this.l.setVisibility(8);
        this.m.setVisibility(8);
        this.n.setVisibility(0);
        View findViewById = view.findViewById(R.id.e8u);
        TextView textView = (TextView) view.findViewById(R.id.e8w);
        View findViewById2 = view.findViewById(R.id.e8v);
        int a2 = ANi.a(16.0d);
        ShopBannerLayout shopBannerLayout = this.o;
        if (shopBannerLayout != null && shopBannerLayout.getVisibility() == 0) {
            a2 = ANi.a(115.0d);
        }
        int a3 = ANi.a(63.0d);
        ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
        layoutParams.height = C3784Kjj.a((Activity) getActivity()) + a3 + a2;
        findViewById2.setLayoutParams(layoutParams);
        findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.xMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.e(view, view2);
            }
        });
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.vMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.f(view, view2);
            }
        });
    }

    private void g(View view) {
        if (this.l.getVisibility() == 0) {
            e(view);
        } else if (this.m.getVisibility() == 0) {
            f(view);
        } else if (this.n.getVisibility() == 0) {
            dismiss();
        }
    }

    public /* synthetic */ void a(View view, View view2) {
        g(view);
    }

    public /* synthetic */ void b(View view, View view2) {
        g(view);
    }

    public /* synthetic */ void c(View view, View view2) {
        g(view);
    }

    public /* synthetic */ void d(View view) {
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bgm, viewGroup);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(final View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.l = (ViewGroup) view.findViewById(R.id.e_i);
        this.m = (ViewGroup) view.findViewById(R.id.e_j);
        this.n = (ViewGroup) view.findViewById(R.id.e_k);
        view.findViewById(R.id.e9q).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.wMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.a(view, view2);
            }
        });
        ((ImageView) view.findViewById(R.id.e97)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.tMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.d(view2);
            }
        });
        ((TextView) view.findViewById(R.id.ea6)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.uMi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                NewUserDialog.this.b(view, view2);
            }
        });
        VLi.a(1);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            dismiss();
            return true;
        }
        return super.a(i, keyEvent);
    }

    public /* synthetic */ void d(View view, View view2) {
        g(view);
    }

    public /* synthetic */ void e(View view, View view2) {
        g(view);
    }

    public /* synthetic */ void f(View view, View view2) {
        g(view);
    }
}
