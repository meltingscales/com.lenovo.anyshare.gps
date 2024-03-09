package com.lenovo.anyshare.share.discover.popup;

import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.C12101frb;
import com.lenovo.anyshare.C12711grb;
import com.lenovo.anyshare.View$OnClickListenerC10881drb;
import com.lenovo.anyshare.View$OnClickListenerC11491erb;
import com.lenovo.anyshare.View$OnClickListenerC9663brb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.nft.discovery.Device;

/* loaded from: classes5.dex */
public class PasswordPopup extends PopupView {
    public a g;
    public Device h;
    public TextWatcher i;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(Device device);

        void onCancel();
    }

    public PasswordPopup(Context context, Device device, a aVar) {
        super(context);
        this.i = new C12101frb(this);
        this.h = device;
        this.g = aVar;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "password_popup";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_Password";
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12711grb.a(this, onClickListener);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.b_k, this);
        setFullScreen(false);
        setBackCancel(true);
        setClickCancel(false);
        C12711grb.a(findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC9663brb(this));
        ((TextView) findViewById(R.id.dd1)).setText(getResources().getString(R.string.d2x));
        C12711grb.a(findViewById(R.id.d8p), new View$OnClickListenerC10881drb(this, context));
        ((EditText) findViewById(R.id.dcz)).addTextChangedListener(this.i);
        C12711grb.a(findViewById(R.id.dcy), new View$OnClickListenerC11491erb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f28585a.getSystemService("input_method");
            if (inputMethodManager.isActive()) {
                inputMethodManager.hideSoftInputFromWindow(findViewById(R.id.dcz).getWindowToken(), 0);
            }
        } catch (Exception unused) {
        }
    }
}
