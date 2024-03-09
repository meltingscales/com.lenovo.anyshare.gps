package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.anythink.expressad.foundation.g.a;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.login.LoginClient;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.AsyncTaskC9827cF;
import com.lenovo.anyshare.C11111eL;
import com.lenovo.anyshare.C12963hL;
import com.lenovo.anyshare.C13574iL;
import com.lenovo.anyshare.C8618aG;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.C9283bL;
import com.lenovo.anyshare.DialogC8673aL;
import com.lenovo.anyshare.DialogInterface$OnClickListenerC11721fL;
import com.lenovo.anyshare.DialogInterface$OnClickListenerC12331gL;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.RunnableC10502dL;
import com.lenovo.anyshare.View$OnClickListenerC9893cL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.gps.R;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class DeviceAuthDialog extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5905a = "device/login";
    public static final String b = "device/login_status";
    public static final String c = "request_state";
    public static final int d = 1349172;
    public static final int e = 1349173;
    public static final int f = 1349174;
    public static final int g = 1349152;
    public View h;
    public TextView i;
    public TextView j;
    public DeviceAuthMethodHandler k;
    public volatile AsyncTaskC9827cF m;
    public volatile ScheduledFuture n;
    public volatile RequestState o;
    public AtomicBoolean l = new AtomicBoolean();
    public boolean p = false;
    public boolean q = false;
    public LoginClient.Request r = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class RequestState implements Parcelable {
        public static final Parcelable.Creator<RequestState> CREATOR = new C13574iL();

        /* renamed from: a  reason: collision with root package name */
        public String f5906a;
        public String b;
        public String c;
        public long d;
        public long e;

        public RequestState() {
        }

        public void a(String str) {
            this.b = str;
            this.f5906a = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f5906a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeLong(this.d);
            parcel.writeLong(this.e);
        }

        public RequestState(Parcel parcel) {
            this.f5906a = parcel.readString();
            this.b = parcel.readString();
            this.c = parcel.readString();
            this.d = parcel.readLong();
            this.e = parcel.readLong();
        }

        public boolean a() {
            return this.e != 0 && (new Date().getTime() - this.e) - (this.d * 1000) < 0;
        }
    }

    private GraphRequest Fb() {
        Bundle bundle = new Bundle();
        bundle.putString("code", this.o.c);
        return new GraphRequest(null, b, bundle, HttpMethod.POST, new C11111eL(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        this.o.e = new Date().getTime();
        this.m = Fb().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        this.n = DeviceAuthMethodHandler.g().schedule(new RunnableC10502dL(this), this.o.d, TimeUnit.SECONDS);
    }

    public Map<String, String> Cb() {
        return null;
    }

    public void Db() {
    }

    public void Eb() {
        if (this.l.compareAndSet(false, true)) {
            if (this.o != null) {
                GI.a(this.o.b);
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.k;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.h();
            }
            getDialog().dismiss();
        }
    }

    public int n(boolean z) {
        return z ? R.layout.gh : R.layout.gf;
    }

    public View o(boolean z) {
        View inflate = getActivity().getLayoutInflater().inflate(n(z), (ViewGroup) null);
        this.h = inflate.findViewById(R.id.sv);
        this.i = (TextView) inflate.findViewById(R.id.r7);
        ((Button) inflate.findViewById(R.id.qr)).setOnClickListener(new View$OnClickListenerC9893cL(this));
        this.j = (TextView) inflate.findViewById(R.id.qy);
        this.j.setText(Html.fromHtml(getString(R.string.nu)));
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        DialogC8673aL dialogC8673aL = new DialogC8673aL(this, getActivity(), R.style.ej);
        dialogC8673aL.setContentView(o(GI.b() && !this.q));
        return dialogC8673aL;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.k = (DeviceAuthMethodHandler) ((LoginFragment) ((FacebookActivity) getActivity()).e).h.d();
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            a(requestState);
        }
        return onCreateView;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.p = true;
        this.l.set(true);
        super.onDestroyView();
        if (this.m != null) {
            this.m.cancel(true);
        }
        if (this.n != null) {
            this.n.cancel(true);
        }
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.p) {
            return;
        }
        Eb();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.o != null) {
            bundle.putParcelable("request_state", this.o);
        }
    }

    public void a(LoginClient.Request request) {
        this.r = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.b));
        String str = request.g;
        if (str != null) {
            bundle.putString("redirect_uri", str);
        }
        String str2 = request.i;
        if (str2 != null) {
            bundle.putString(GI.c, str2);
        }
        bundle.putString(BearerToken.PARAM_NAME, C8662aK.a() + a.bU + C8662aK.b());
        bundle.putString("device_info", GI.a(Cb()));
        new GraphRequest(null, f5905a, bundle, HttpMethod.POST, new C9283bL(this)).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RequestState requestState) {
        this.o = requestState;
        this.i.setText(requestState.b);
        this.j.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, new BitmapDrawable(getResources(), GI.c(requestState.f5906a)), (Drawable) null, (Drawable) null);
        this.i.setVisibility(0);
        this.h.setVisibility(8);
        if (!this.q && GI.d(requestState.b)) {
            new C8618aG(getContext()).a("fb_smart_login_service");
        }
        if (requestState.a()) {
            Hb();
        } else {
            Gb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, WJ.c cVar, String str2, String str3, Date date, Date date2) {
        String string = getResources().getString(R.string.oe);
        String string2 = getResources().getString(R.string.od);
        String string3 = getResources().getString(R.string.oc);
        String format = String.format(string2, str3);
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(format, new DialogInterface$OnClickListenerC12331gL(this, str, cVar, str2, date, date2)).setPositiveButton(string3, new DialogInterface$OnClickListenerC11721fL(this));
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Long l, Long l2) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        Date date = null;
        Date date2 = l.longValue() != 0 ? new Date(new Date().getTime() + (l.longValue() * 1000)) : null;
        if (l2.longValue() != 0 && l2 != null) {
            date = new Date(l2.longValue() * 1000);
        }
        new GraphRequest(new AccessToken(str, FacebookSdk.getApplicationId(), "0", null, null, null, null, date2, null, date), "me", bundle, HttpMethod.GET, new C12963hL(this, str, date2, date)).f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, WJ.c cVar, String str2, Date date, Date date2) {
        this.k.a(str2, FacebookSdk.getApplicationId(), str, cVar.f16184a, cVar.b, cVar.c, AccessTokenSource.DEVICE_AUTH, date, null, date2);
        getDialog().dismiss();
    }

    public void a(FacebookException facebookException) {
        if (this.l.compareAndSet(false, true)) {
            if (this.o != null) {
                GI.a(this.o.b);
            }
            this.k.a(facebookException);
            getDialog().dismiss();
        }
    }
}
