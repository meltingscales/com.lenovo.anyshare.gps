package com.ushareit.login.ui.view.country;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.View$OnClickListenerC7123Wah;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class CountryCodesAdapter extends RecyclerView.Adapter<CountyCodeHolder> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31777a = "CountryCodesAdapter";
    public Context b;
    public List<CountryCodeItem> c;
    public a d;
    public View.OnClickListener e = new View$OnClickListenerC7123Wah(this);

    /* loaded from: classes7.dex */
    public class CountyCodeHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public TextView f31778a;
        public TextView b;
        public View c;

        public CountyCodeHolder(View view) {
            super(view);
        }
    }

    /* loaded from: classes7.dex */
    public interface a {
        void a(CountryCodeItem countryCodeItem);
    }

    public CountryCodesAdapter(Context context, List<CountryCodeItem> list) {
        this.c = new ArrayList();
        this.b = context;
        this.c = list;
    }

    public void b(List<CountryCodeItem> list) {
        this.c = list;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.c.get(i).mViewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(CountyCodeHolder countyCodeHolder, int i) {
        CountryCodeItem countryCodeItem = this.c.get(i);
        TextView textView = countyCodeHolder.f31778a;
        if (textView != null) {
            textView.setText(countryCodeItem.mDisplayCountry);
        }
        int i2 = countryCodeItem.mViewType;
        if (i2 != 2 && i2 != 1) {
            countyCodeHolder.b.setText(countryCodeItem.mCode);
            countyCodeHolder.b.setVisibility(0);
        } else {
            TextView textView2 = countyCodeHolder.b;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        }
        countyCodeHolder.c.setOnClickListener(this.e);
        countyCodeHolder.c.setTag(countryCodeItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public CountyCodeHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            View inflate = LayoutInflater.from(this.b).inflate(R.layout.g2, viewGroup, false);
            CountyCodeHolder countyCodeHolder = new CountyCodeHolder(inflate);
            countyCodeHolder.c = inflate.findViewById(R.id.rd);
            return countyCodeHolder;
        } else if (i == 2) {
            View inflate2 = LayoutInflater.from(this.b).inflate(R.layout.g1, viewGroup, false);
            CountyCodeHolder countyCodeHolder2 = new CountyCodeHolder(inflate2);
            countyCodeHolder2.f31778a = (TextView) inflate2.findViewById(R.id.r_);
            countyCodeHolder2.c = inflate2.findViewById(R.id.rh);
            return countyCodeHolder2;
        } else {
            View inflate3 = LayoutInflater.from(this.b).inflate(R.layout.fz, viewGroup, false);
            CountyCodeHolder countyCodeHolder3 = new CountyCodeHolder(inflate3);
            countyCodeHolder3.f31778a = (TextView) inflate3.findViewById(R.id.t8);
            countyCodeHolder3.b = (TextView) inflate3.findViewById(R.id.qu);
            countyCodeHolder3.c = inflate3;
            if (com.anythink.expressad.video.dynview.a.a.S.equals(Locale.getDefault().getLanguage())) {
                return countyCodeHolder3;
            }
            inflate3.setPadding(0, 0, C5714Rcj.a(20.0f), 0);
            return countyCodeHolder3;
        }
    }
}
