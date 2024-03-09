package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ringtone.ringtone.RingtoneListView;
import java.io.File;
import java.util.List;

/* loaded from: classes8.dex */
public class QFi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23280yFi f13520a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RingtoneListView c;

    public QFi(RingtoneListView ringtoneListView, C23280yFi c23280yFi, int i) {
        this.c = ringtoneListView;
        this.f13520a = c23280yFi;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        List<C23280yFi> list = this.c.m;
        if (list != null && !list.isEmpty()) {
            this.c.h.i(this.b);
            return;
        }
        this.c.g.setVisibility(8);
        this.c.k.setVisibility(0);
        RingtoneListView ringtoneListView = this.c;
        TextView textView = ringtoneListView.l;
        context = ringtoneListView.f32214a;
        textView.setText(C7507Xje.e(context) ? R.string.c5o : R.string.apx);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C23280yFi c23280yFi = this.f13520a;
        if (c23280yFi == null) {
            return;
        }
        String str = c23280yFi.b;
        if (!TextUtils.isEmpty(str)) {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        }
        this.c.m.remove(this.f13520a);
        C22058wFi.c().a(this.f13520a);
    }
}
