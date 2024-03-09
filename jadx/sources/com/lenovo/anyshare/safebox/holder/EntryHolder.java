package com.lenovo.anyshare.safebox.holder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C13200hfb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C1984Edb;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.View$OnClickListenerC1694Ddb;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class EntryHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26617a;
    public TextView b;
    public TextView c;
    public InterfaceC7256Wmh<C13200hfb> d;
    public boolean e;

    public EntryHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b7z, viewGroup, false));
        this.f26617a = (ImageView) this.itemView.findViewById(R.id.bie);
        this.b = (TextView) this.itemView.findViewById(R.id.big);
        this.c = (TextView) this.itemView.findViewById(R.id.bih);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C13200hfb c13200hfb) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", c13200hfb.c + "");
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.e("/SafeBox/" + c13200hfb.f21732a.toString() + "/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void c(C13200hfb c13200hfb) {
        if (this.e) {
            return;
        }
        this.e = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.f("/SafeBox/" + c13200hfb.f21732a.toString() + "/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(C13200hfb c13200hfb) {
        this.b.setText(c13200hfb.b);
        this.f26617a.setImageResource(c13200hfb.d);
        C1984Edb.a(this.itemView, new View$OnClickListenerC1694Ddb(this, c13200hfb));
        TextView textView = this.c;
        textView.setText(c13200hfb.c + C2051Ejc.f8464a + c13200hfb.b);
        c(c13200hfb);
    }
}
