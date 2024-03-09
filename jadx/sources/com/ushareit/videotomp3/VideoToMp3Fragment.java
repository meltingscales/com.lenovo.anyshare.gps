package com.ushareit.videotomp3;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11487eqj;
import com.lenovo.anyshare.C12097fqj;
import com.lenovo.anyshare.C12109frj;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C13963irj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.View$OnClickListenerC10877dqj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.videotomp3.guide.VideoToMp3GuideDialog;
import com.ushareit.videotomp3.view.ConvertSongView;

/* loaded from: classes8.dex */
public class VideoToMp3Fragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public View f32438a;
    public FrameLayout b;
    public View c;
    public ConvertSongView d;
    public boolean e;
    public String f = "";

    private void Cb() {
        try {
            if (C13288hmf.e("tomp3_result")) {
                C8356_ie.a(new C11487eqj(this), 0L, 500L);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Db() {
        if (C13963irj.b()) {
            return;
        }
        new VideoToMp3GuideDialog("local_main_guide").b(getActivity().getSupportFragmentManager(), "local_main", (String) null);
    }

    private void initData() {
        String string = getArguments().getString("key_item");
        AbstractC23099xqf abstractC23099xqf = string != null ? (AbstractC23099xqf) ObjectStore.remove(string) : null;
        if (abstractC23099xqf == null || !(abstractC23099xqf instanceof C7872Yqf)) {
            return;
        }
        this.d.setVideoItem(new C7876Yqj((C7872Yqf) abstractC23099xqf));
    }

    private void initView(View view) {
        C3784Kjj.a(getActivity(), getResources().getColor(R.color.biq));
        this.b = (FrameLayout) view.findViewById(R.id.bb6);
        this.d = new ConvertSongView(this.mContext);
        this.d.setBackgroundColor(getResources().getColor(R.color.biq));
        this.b.addView(this.d);
        this.d.c(this.mContext);
        this.d.a(getContext(), (AbstractC2131Eqf) null, (Runnable) null);
        C12097fqj.a(view.findViewById(R.id.ccb), new View$OnClickListenerC10877dqj(this, C16047mOa.b("/Tools/ToMP3").a("/SelectVideo").a("/click").a()));
    }

    public static VideoToMp3Fragment newInstance() {
        return new VideoToMp3Fragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = view;
        Intent intent = getActivity().getIntent();
        this.f = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(this.f)) {
            this.f = intent.getStringExtra("portal");
        }
        C24144zbj.a().a(InterfaceC21377uzi.q, (InterfaceC1087Bbj) this);
        initView(view);
        Db();
        initData();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.be1;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Video_To_Mp3_FRG";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ConvertSongView convertSongView = this.d;
        if (convertSongView != null) {
            convertSongView.d(this.mContext);
        }
        C24144zbj.a().b(InterfaceC21377uzi.q, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (str.equals(InterfaceC21377uzi.q) && (obj instanceof C7872Yqf)) {
            C6040Sge.a("VideoToMp3Fragment", "onListenerChange--videoItem:" + obj);
            C7876Yqj c7876Yqj = new C7876Yqj((C7872Yqf) obj);
            if (!c7876Yqj.j.toLowerCase().endsWith(".dsv") && !c7876Yqj.j.toLowerCase().endsWith(".tsv")) {
                for (C7876Yqj c7876Yqj2 : C12109frj.a().d) {
                    if (c7876Yqj.j.equals(c7876Yqj2.j)) {
                        Toast.makeText(getContext(), getResources().getText(R.string.av8), 0).show();
                        return;
                    }
                }
                this.d.setVideoItem(c7876Yqj);
                this.e = true;
                return;
            }
            Toast.makeText(getContext(), getResources().getText(R.string.av_), 0).show();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ConvertSongView convertSongView = this.d;
        if (convertSongView != null) {
            convertSongView.h();
        }
        if (this.e) {
            this.e = false;
            Cb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12097fqj.a(this, view, bundle);
    }
}
