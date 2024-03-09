package com.lenovo.anyshare.main.commandad;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15970mHa;
import com.lenovo.anyshare.C6205Sve;
import com.lenovo.anyshare.View$OnClickListenerC15361lHa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class CommandAdCustomDialog extends BaseActionDialogFragment {
    public TextView p;
    public TextView q;
    public TextView r;
    public ImageView s;
    public View t;
    public RoundRectFrameLayout u;
    public View v;
    public C6205Sve w;
    public SFile x;
    public View.OnClickListener y = new View$OnClickListenerC15361lHa(this);

    /* JADX WARN: Removed duplicated region for block: B:39:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g(android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.commandad.CommandAdCustomDialog.g(android.content.Context):void");
    }

    private void initView(View view) {
        this.u = (RoundRectFrameLayout) view.findViewById(R.id.ddh);
        this.s = (ImageView) view.findViewById(R.id.ddf);
        this.p = (TextView) view.findViewById(R.id.ddi);
        this.q = (TextView) view.findViewById(R.id.ddg);
        this.r = (TextView) view.findViewById(R.id.ddd);
        this.t = view.findViewById(R.id.dde);
        this.v = view.findViewById(R.id.ddj);
        C15970mHa.a(this.s, this.y);
        C15970mHa.a(this.r, this.y);
        C15970mHa.a(this.t, this.y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        g(view.getContext());
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.amn, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15970mHa.a(this, view, bundle);
    }

    public void a(C6205Sve c6205Sve, SFile sFile) {
        this.w = c6205Sve;
        this.x = sFile;
    }

    private void a(TextView textView, String str) {
        if (!TextUtils.isEmpty(str)) {
            textView.setVisibility(0);
            textView.setText(str);
            return;
        }
        textView.setVisibility(8);
    }
}
