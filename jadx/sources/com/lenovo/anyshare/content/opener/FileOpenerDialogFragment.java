package com.lenovo.anyshare.content.opener;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.h.k;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.lenovo.anyshare.C2082Ema;
import com.lenovo.anyshare.C2658Gma;
import com.lenovo.anyshare.C3234Ima;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.View$OnClickListenerC0910Ama;
import com.lenovo.anyshare.View$OnClickListenerC1200Bma;
import com.lenovo.anyshare.View$OnClickListenerC1502Cma;
import com.lenovo.anyshare.View$OnClickListenerC1792Dma;
import com.lenovo.anyshare.View$OnClickListenerC24267zma;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.minivideo.widget.DonutProgress;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class FileOpenerDialogFragment extends BottomSheetDialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public BottomSheetBehavior f19555a;
    public OpenerRecommend b;
    public String c;
    public String d;
    public Uri e;
    public a f;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(OpenerRecommend openerRecommend, String str, String str2);

        void a(String str);

        void a(String str, String str2);
    }

    private void d(View view) {
        ((ImageView) view.findViewById(R.id.c1p)).setImageResource(R.drawable.d40);
        ((TextView) view.findViewById(R.id.c2q)).setText(R.string.as6);
        view.setVisibility(0);
        C2082Ema.a(view, new View$OnClickListenerC1792Dma(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = getArguments().getString("mime_type");
        this.d = getArguments().getString(DonutProgress.w);
        this.e = (Uri) getArguments().getParcelable("file_uri");
        this.b = (OpenerRecommend) getArguments().getSerializable("recommend");
        C2082Ema.a(view.findViewById(R.id.b75), new View$OnClickListenerC24267zma(this));
        List<C2658Gma> a2 = C3234Ima.a(ObjectStore.getContext(), this.d, this.c, this.e);
        if (a2 == null) {
            a2 = new ArrayList();
        }
        C2658Gma c2658Gma = null;
        C2658Gma c2658Gma2 = null;
        C2658Gma c2658Gma3 = null;
        C2658Gma c2658Gma4 = null;
        for (C2658Gma c2658Gma5 : a2) {
            if (c2658Gma5 != null) {
                if (c2658Gma == null && c2658Gma5.f9357a.equals(this.b.packageName)) {
                    c2658Gma = c2658Gma5;
                } else if (c2658Gma2 == null) {
                    c2658Gma2 = c2658Gma5;
                } else if (c2658Gma3 == null) {
                    c2658Gma3 = c2658Gma5;
                } else if (c2658Gma4 == null) {
                    c2658Gma4 = c2658Gma5;
                }
            }
        }
        b(view.findViewById(R.id.d2c), c2658Gma);
        if (!a(view.findViewById(R.id.c0z), c2658Gma2)) {
            d(view.findViewById(R.id.c0z));
        } else if (!a(view.findViewById(R.id.c10), c2658Gma3)) {
            d(view.findViewById(R.id.c10));
        } else if (!a(view.findViewById(R.id.c11), c2658Gma4)) {
            d(view.findViewById(R.id.c11));
        } else {
            d(view.findViewById(R.id.c12));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, R.style.sj);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b3n, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2082Ema.a(this, view, bundle);
    }

    public static void a(Context context, String str, String str2, OpenerRecommend openerRecommend, Uri uri, a aVar) {
        if (context instanceof FragmentActivity) {
            FileOpenerDialogFragment fileOpenerDialogFragment = new FileOpenerDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("mime_type", str2);
            bundle.putString(DonutProgress.w, str);
            bundle.putParcelable("file_uri", uri);
            bundle.putSerializable("recommend", openerRecommend);
            fileOpenerDialogFragment.setArguments(bundle);
            fileOpenerDialogFragment.f = aVar;
            fileOpenerDialogFragment.show(((FragmentActivity) context).getSupportFragmentManager(), "opener_select_dialog");
        }
    }

    private void b(View view, C2658Gma c2658Gma) {
        ImageView imageView = (ImageView) view.findViewById(R.id.dgs);
        ((TextView) view.findViewById(R.id.dgu)).setText(this.b.title);
        ((TextView) view.findViewById(R.id.dgr)).setText(this.b.desc);
        TextView textView = (TextView) view.findViewById(R.id.dgt);
        if (c2658Gma == null) {
            HEa.b(ComponentCallbacks2C7634Xv.e(getContext()), this.b.packageIcon, imageView, R.drawable.ar8);
        } else {
            imageView.setImageDrawable(c2658Gma.c);
        }
        C2082Ema.a(view, new View$OnClickListenerC0910Ama(this));
        C2082Ema.a(textView, (View.OnClickListener) new View$OnClickListenerC1200Bma(this));
    }

    private boolean a(View view, C2658Gma c2658Gma) {
        if (c2658Gma == null) {
            return false;
        }
        ((ImageView) view.findViewById(R.id.c1p)).setImageDrawable(c2658Gma.c);
        ((TextView) view.findViewById(R.id.c2q)).setText(c2658Gma.d);
        view.setVisibility(0);
        C2082Ema.a(view, new View$OnClickListenerC1502Cma(this, c2658Gma));
        return true;
    }

    private int a(Context context, String str) {
        return context.getResources().getIdentifier(str, k.c, context.getPackageName());
    }
}
