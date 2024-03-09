package com.ushareit.ringtone.waveform;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10456dGi;
import com.lenovo.anyshare.C12285gGi;
import com.lenovo.anyshare.C13528iGi;
import com.lenovo.anyshare.C14748kGi;
import com.lenovo.anyshare.C15358lGi;
import com.lenovo.anyshare.C15967mGi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16577nGi;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C20847uGi;
import com.lenovo.anyshare.C22058wFi;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22680xGi;
import com.lenovo.anyshare.C23280yFi;
import com.lenovo.anyshare.C2718Grf;
import com.lenovo.anyshare.C4567Ncj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MFi;
import com.lenovo.anyshare.View$OnClickListenerC11675fGi;
import com.lenovo.anyshare.View$OnClickListenerC14139jGi;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.ringtone.waveform.WaveformCutView;
import java.io.File;
import java.io.IOException;

/* loaded from: classes8.dex */
public class WaveformFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f32216a;
    public View b;
    public View c;
    public TextView d;
    public WaveformCutView e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public C20847uGi i;
    public AbstractC23099xqf j;
    public C23280yFi k;
    public String p;
    public volatile boolean l = false;
    public volatile boolean m = false;
    public boolean n = false;
    public boolean o = false;
    public MFi.b q = new C12285gGi(this);
    public View.OnClickListener r = new View$OnClickListenerC14139jGi(this);
    public WaveformCutView.a s = new C15967mGi(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        C6040Sge.a("Ring.WaveformFragment", "onClickPlay");
        if (MFi.a().b()) {
            this.n = false;
            MFi.a().c();
            _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/pause").a());
            return;
        }
        this.n = true;
        WaveformCutView waveformCutView = this.e;
        int startDurationMs = waveformCutView != null ? waveformCutView.getStartDurationMs() : 0;
        WaveformCutView waveformCutView2 = this.e;
        int endDurationMs = waveformCutView2 != null ? waveformCutView2.getEndDurationMs() : 30000;
        if (!MFi.a().c) {
            MFi.a().b(this.j.j);
        }
        MFi.a().a(startDurationMs, endDurationMs);
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/play").a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        if (this.l) {
            C7722Ycj.a("Is Saving...", 0);
            return;
        }
        this.l = true;
        C8356_ie.a(new C14748kGi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        if (this.m) {
            C7722Ycj.a("Is Setting...", 0);
            return;
        }
        this.m = true;
        if (!C16922nke.a(getActivity())) {
            C6040Sge.f("Ring.WaveformFragment", "setRingtone() no permission");
            this.m = false;
            return;
        }
        C8356_ie.a(new C15358lGi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (z) {
            this.b.setVisibility(8);
            this.c.setVisibility(0);
            this.d.setText(C7507Xje.e(this.mContext) ? R.string.c5o : R.string.apx);
            return;
        }
        this.c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        this.h.setImageResource(z ? R.drawable.db9 : R.drawable.dba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleBackground(R.color.ayi);
        setTitleText(R.string.c5v);
        this.mRightButton.setBackgroundResource(R.drawable.db6);
        this.mRightButton.setVisibility(0);
        C16577nGi.a(this.mRightButton, (View.OnClickListener) new View$OnClickListenerC11675fGi(this));
        this.b = view.findViewById(R.id.bak);
        this.f32216a = view.findViewById(R.id.e5x);
        this.c = view.findViewById(R.id.b_c);
        this.d = (TextView) view.findViewById(R.id.bzv);
        this.f = (TextView) view.findViewById(R.id.cmm);
        C16577nGi.a(view.findViewById(R.id.cmk), this.r);
        this.g = (TextView) view.findViewById(R.id.bha);
        this.h = (ImageView) view.findViewById(R.id.cvv);
        C16577nGi.a(this.h, this.r);
        C16577nGi.a(view.findViewById(R.id.d8e), this.r);
        C16577nGi.a(view.findViewById(R.id.db0), this.r);
        this.e = (WaveformCutView) view.findViewById(R.id.e60);
        this.e.setOnWaveChangeListener(this.s);
        MFi.a().a(this.q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        C22080wHi.b().a("/ringtone/activity/ringtone_music").a("portal_from", str).a(getActivity());
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/select").a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        C22080wHi.b().a("/ringtone/activity/ringtone_manager").a("portal_from", str).a(getActivity());
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/manage").a());
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.axp;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.color.ayi;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Ringtone";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Ringtone_Waveform_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.o = false;
        MFi.a().b(this.q);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.n = false;
        MFi.a().d();
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16577nGi.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7298Wqf) {
            this.f.setText(((C7298Wqf) abstractC23099xqf).e);
        } else {
            this.f.setText(abstractC23099xqf.getFileName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C23280yFi b(AbstractC23099xqf abstractC23099xqf) throws IOException {
        if (abstractC23099xqf == null) {
            return null;
        }
        File b = C10456dGi.b(abstractC23099xqf.getFileName());
        int startDurationMs = this.e.getStartDurationMs();
        int endDurationMs = this.e.getEndDurationMs();
        this.i.b(b, startDurationMs, endDurationMs);
        C23280yFi c23280yFi = new C23280yFi(b.getAbsolutePath(), abstractC23099xqf.j);
        c23280yFi.d = endDurationMs - startDurationMs;
        try {
            Bitmap a2 = C2718Grf.a(ObjectStore.getContext(), this.j);
            if (a2 != null) {
                File c = C10456dGi.c(this.j.getFileName());
                C4567Ncj.a(a2, c);
                c23280yFi.c = c.getAbsolutePath();
                C6040Sge.a("Ring.WaveformFragment", "save thumb " + c.getAbsolutePath());
            }
        } catch (LoadThumbnailException e) {
            C6040Sge.e("Ring.WaveformFragment", "saveRingtoneFile() ", e);
        }
        C22058wFi.c().b(c23280yFi);
        return c23280yFi;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (this.o) {
            return;
        }
        this.o = true;
        this.n = false;
        this.j = abstractC23099xqf;
        this.p = str;
        this.k = null;
        this.b.setVisibility(0);
        this.f32216a.setVisibility(4);
        if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j) && C22680xGi.b(abstractC23099xqf.j)) {
            C8356_ie.a(new C13528iGi(this, abstractC23099xqf));
        } else {
            n(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        int max = Math.max(0, (i2 - i) / 1000);
        TextView textView = this.g;
        Resources resources = this.mContext.getResources();
        textView.setText(resources.getString(R.string.c5l, max + ""));
    }
}
