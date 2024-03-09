package com.lenovo.anyshare.search.speech;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3754Khb;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C4614Nhb;
import com.lenovo.anyshare.C4901Ohb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.InterfaceC1146Bhb;
import com.lenovo.anyshare.InterfaceC1448Chb;
import com.lenovo.anyshare.View$OnClickListenerC4041Lhb;
import com.lenovo.anyshare.View$OnClickListenerC4328Mhb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class SpeechIconView extends FrameLayout implements InterfaceC1146Bhb {

    /* renamed from: a  reason: collision with root package name */
    public String f26667a;
    public String b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;
    public ImageView g;
    public SpeechStatus h;
    public SpeechCustomDialogFragment i;
    public InterfaceC1448Chb j;
    public C3754Khb k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public C3596Jsj.d s;

    public SpeechIconView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.h.equals(SpeechStatus.SPEECH_LISTENING)) {
            this.k.g();
            C19705sOa.b(this.c, "/end");
        } else if (this.h.equals(SpeechStatus.SPEECH_READY)) {
            this.k.b();
            C19705sOa.b(this.c, "/cancel");
        } else if (this.h.equals(SpeechStatus.SPEECH_ERROR)) {
            this.k.f();
            j();
        }
    }

    private void h() {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment == null || !speechCustomDialogFragment.isAdded()) {
            return;
        }
        this.i.dismiss();
    }

    private boolean i() {
        SpeechCustomDialogFragment speechCustomDialogFragment;
        if (!(getContext() instanceof FragmentActivity)) {
            C6040Sge.b("SpeechIconView", "Context error, could not call FragmentDialog from a non-FragmentActivity");
            return false;
        } else if (((FragmentActivity) getContext()).isFinishing() || (speechCustomDialogFragment = this.i) == null) {
            return false;
        } else {
            if (speechCustomDialogFragment.isAdded()) {
                return true;
            }
            this.i.show(((FragmentActivity) getContext()).getSupportFragmentManager(), "Speech_dialog");
            C19705sOa.b(C16047mOa.b().a("/LocalMedia").a("/RecordVoice").a());
            return true;
        }
    }

    private void j() {
        int i = this.m;
        if (i == 1) {
            C19705sOa.b(C16047mOa.b().a("/LocalMedia").a("/RecordNoVoice").a(), "/rerecord");
        } else if (i == 2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", "nodata");
            C19705sOa.c(this.d, "", "/rerecord", linkedHashMap);
        } else if (i != 3) {
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("status", "timeout");
            C19705sOa.c(this.d, "", "/rerecord", linkedHashMap2);
        }
    }

    private void k() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("prepare_time", String.valueOf(this.k.l));
        linkedHashMap.put("total_count", String.valueOf(this.n + this.p + this.o));
        linkedHashMap.put("success_count", String.valueOf(this.n));
        linkedHashMap.put("fail_count", String.valueOf(this.o));
        linkedHashMap.put("cancel_count", String.valueOf(this.p));
        C6062Sie.a(getContext(), C3828Knj.ta, linkedHashMap);
    }

    private void l() {
        if (this.f) {
            return;
        }
        C19705sOa.d(this.b);
        this.f = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        C4901Ohb.a((FrameLayout) this, onClickListener);
        this.q = onClickListener;
    }

    public void f() {
        k();
        this.j = null;
        this.i = null;
        this.k.d();
    }

    public void setIsSearchPage(boolean z) {
        this.e = z;
        if (z) {
            return;
        }
        l();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4901Ohb.a(this, onClickListener);
    }

    public void setSpeechResultListener(InterfaceC1448Chb interfaceC1448Chb) {
        this.j = interfaceC1448Chb;
    }

    public SpeechIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        d(z);
        if (!C16922nke.a(ObjectStore.getContext(), "android.permission.RECORD_AUDIO")) {
            InterfaceC1448Chb interfaceC1448Chb = this.j;
            if (interfaceC1448Chb != null) {
                interfaceC1448Chb.b();
            }
        } else if (!C6661Uki.f(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.b7r, 1500);
        } else {
            this.k.f();
        }
    }

    private void d(boolean z) {
        if (z) {
            if (this.e) {
                C19705sOa.c(this.f26667a);
            } else {
                C19705sOa.c(this.b);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void e() {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment != null) {
            speechCustomDialogFragment.Kb();
        }
    }

    public SpeechIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        this.f = false;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.r = new View$OnClickListenerC4328Mhb(this);
        this.s = new C4614Nhb(this);
    }

    public void a(Context context, String str, String str2, String str3, String str4) {
        this.f26667a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        a(context);
    }

    public void b(boolean z) {
        c(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void b() {
        a(false, 4, "");
        this.p++;
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void d() {
        InterfaceC1448Chb interfaceC1448Chb = this.j;
        if (interfaceC1448Chb instanceof InterfaceC1448Chb.a) {
            ((InterfaceC1448Chb.a) interfaceC1448Chb).a();
        }
        if (!i()) {
            this.k.b();
            return;
        }
        this.i.Ib();
        this.h = SpeechStatus.SPEECH_PREPARE;
    }

    private void a(Context context) {
        this.k = new C3754Khb();
        this.g = (ImageView) FrameLayout.inflate(context, R.layout.b97, this).findViewById(R.id.by5);
        boolean e = this.k.e();
        this.g.setVisibility(e ? 0 : 8);
        C4901Ohb.a(this.g, new View$OnClickListenerC4041Lhb(this));
        this.i = new SpeechCustomDialogFragment();
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        speechCustomDialogFragment.s = this.r;
        speechCustomDialogFragment.m = this.s;
        this.k.f = this;
        if (e) {
            C19705sOa.d(this.f26667a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void c() {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment != null) {
            speechCustomDialogFragment.Hb();
        }
        this.h = SpeechStatus.SPEECH_END;
    }

    private void a(int i) {
        if (i == 1) {
            C19705sOa.b(C16047mOa.b().a("/LocalMedia").a("/RecordNoVoice").a());
        } else if (i == 2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", "nodata");
            C19705sOa.d(this.d, "", linkedHashMap);
        } else if (i != 3) {
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("status", "timeout");
            C19705sOa.d(this.d, "", linkedHashMap2);
        }
    }

    private void a(boolean z, int i, String str) {
        String str2;
        if (this.e) {
            str2 = this.f26667a;
        } else {
            str2 = this.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "canceled" : "time_out" : "no_match" : "novoice";
        linkedHashMap.put("status", Boolean.valueOf(z));
        linkedHashMap.put("reason", str3);
        linkedHashMap.put("timespent", String.valueOf(this.k.n));
        linkedHashMap.put("recog_content", str);
        C19705sOa.d(str2, String.valueOf(z), str3, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void a(boolean z) {
        this.g.setVisibility(z ? 0 : 8);
        if (z) {
            C19705sOa.d(this.f26667a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void a() {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment != null) {
            speechCustomDialogFragment.Jb();
        }
        this.h = SpeechStatus.SPEECH_READY;
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void a(float f) {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment != null) {
            speechCustomDialogFragment.a(f);
        }
        this.h = SpeechStatus.SPEECH_LISTENING;
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void a(int i, String str) {
        SpeechCustomDialogFragment speechCustomDialogFragment = this.i;
        if (speechCustomDialogFragment != null) {
            speechCustomDialogFragment.y(str);
        }
        this.h = SpeechStatus.SPEECH_ERROR;
        this.m = i;
        a(i);
        a(false, i, "");
        this.o++;
    }

    @Override // com.lenovo.anyshare.InterfaceC1146Bhb
    public void a(String str) {
        this.l = true;
        h();
        a(true, -1, str);
        InterfaceC1448Chb interfaceC1448Chb = this.j;
        if (interfaceC1448Chb != null) {
            interfaceC1448Chb.a(str);
        }
        this.h = SpeechStatus.SPEECH_COMPLETE;
        this.n++;
    }
}
