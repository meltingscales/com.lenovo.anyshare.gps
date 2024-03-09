package com.facebook.share.internal;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.g.a;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C12985hN;
import com.lenovo.anyshare.C16634nM;
import com.lenovo.anyshare.C17854pM;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.RunnableC17244oM;
import com.lenovo.anyshare.View$OnClickListenerC16024mM;
import com.lenovo.anyshare.gps.R;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

@Deprecated
/* loaded from: classes3.dex */
public class DeviceShareDialogFragment extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5919a = "DeviceShareDialogFragment";
    public static final String b = "device/share";
    public static final String c = "request_state";
    public static final String d = "error";
    public static ScheduledThreadPoolExecutor e;
    public ProgressBar f;
    public TextView g;
    public Dialog h;
    public volatile RequestState i;
    public volatile ScheduledFuture j;
    public ShareContent k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class RequestState implements Parcelable {
        public static final Parcelable.Creator<RequestState> CREATOR = new C17854pM();

        /* renamed from: a  reason: collision with root package name */
        public String f5920a;
        public long b;

        public RequestState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f5920a);
            parcel.writeLong(this.b);
        }

        public RequestState(Parcel parcel) {
            this.f5920a = parcel.readString();
            this.b = parcel.readLong();
        }
    }

    public static synchronized ScheduledThreadPoolExecutor Cb() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        synchronized (DeviceShareDialogFragment.class) {
            if (e == null) {
                e = new ScheduledThreadPoolExecutor(1);
            }
            scheduledThreadPoolExecutor = e;
        }
        return scheduledThreadPoolExecutor;
    }

    private void Db() {
        if (isAdded()) {
            getFragmentManager().beginTransaction().remove(this).commit();
        }
    }

    private Bundle Eb() {
        ShareContent shareContent = this.k;
        if (shareContent == null) {
            return null;
        }
        if (shareContent instanceof ShareLinkContent) {
            return C12985hN.a((ShareLinkContent) shareContent);
        }
        if (shareContent instanceof ShareOpenGraphContent) {
            return C12985hN.a((ShareOpenGraphContent) shareContent);
        }
        return null;
    }

    private void Fb() {
        Bundle Eb = Eb();
        if (Eb == null || Eb.size() == 0) {
            a(new FacebookRequestError(0, "", "Failed to get share content"));
        }
        Eb.putString(BearerToken.PARAM_NAME, C8662aK.a() + a.bU + C8662aK.b());
        Eb.putString("device_info", GI.a());
        new GraphRequest(null, b, Eb, HttpMethod.POST, new C16634nM(this)).f();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        this.h = new Dialog(getActivity(), R.style.ej);
        View inflate = getActivity().getLayoutInflater().inflate(R.layout.gf, (ViewGroup) null);
        this.f = (ProgressBar) inflate.findViewById(R.id.sv);
        this.g = (TextView) inflate.findViewById(R.id.r7);
        ((Button) inflate.findViewById(R.id.qr)).setOnClickListener(new View$OnClickListenerC16024mM(this));
        ((TextView) inflate.findViewById(R.id.qy)).setText(Html.fromHtml(getString(R.string.nu)));
        this.h.setContentView(inflate);
        Fb();
        return this.h;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RequestState requestState;
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (bundle != null && (requestState = (RequestState) bundle.getParcelable("request_state")) != null) {
            a(requestState);
        }
        return onCreateView;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.j != null) {
            this.j.cancel(true);
        }
        a(-1, new Intent());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.i != null) {
            bundle.putParcelable("request_state", this.i);
        }
    }

    private void a(int i, Intent intent) {
        if (this.i != null) {
            GI.a(this.i.f5920a);
        }
        FacebookRequestError facebookRequestError = (FacebookRequestError) intent.getParcelableExtra("error");
        if (facebookRequestError != null) {
            Toast.makeText(getContext(), facebookRequestError.c(), 0).show();
        }
        if (isAdded()) {
            FragmentActivity activity = getActivity();
            activity.setResult(i, intent);
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FacebookRequestError facebookRequestError) {
        Db();
        Intent intent = new Intent();
        intent.putExtra("error", facebookRequestError);
        a(-1, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RequestState requestState) {
        this.i = requestState;
        this.g.setText(requestState.f5920a);
        this.g.setVisibility(0);
        this.f.setVisibility(8);
        this.j = Cb().schedule(new RunnableC17244oM(this), requestState.b, TimeUnit.SECONDS);
    }
}
