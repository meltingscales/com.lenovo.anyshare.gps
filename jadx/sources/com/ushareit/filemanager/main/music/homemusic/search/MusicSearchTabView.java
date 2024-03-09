package com.ushareit.filemanager.main.music.homemusic.search;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C3317Itg;
import com.lenovo.anyshare.C3604Jtg;
import com.lenovo.anyshare.C4751Ntg;
import com.lenovo.anyshare.C5038Otg;
import com.lenovo.anyshare.C5324Ptg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC1875Dtg;
import com.lenovo.anyshare.RunnableC4178Ltg;
import com.lenovo.anyshare.View$OnClickListenerC3891Ktg;
import com.lenovo.anyshare.View$OnClickListenerC4465Mtg;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.filemanager.main.music.adapter.MusicPagerAdapter;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class MusicSearchTabView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ViewPager f31624a;
    public View b;
    public SearchRelateView c;
    public String d;
    public EditText e;
    public ImageView f;
    public MusicPagerAdapter g;
    public FragmentManager h;
    public SlidingTabLayout i;
    public String j;
    public a k;
    public TextWatcher l;
    public ViewPager.OnPageChangeListener m;

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    public MusicSearchTabView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setActionCallback(a aVar) {
        this.k = aVar;
    }

    public void setFragmentManager(FragmentManager fragmentManager) {
        this.h = fragmentManager;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5324Ptg.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.d = str;
    }

    public void setSearchHint(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.e.setHint(str);
    }

    public MusicSearchTabView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MusicSearchTabView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new C4751Ntg(this);
        this.m = new C5038Otg(this);
        a(context);
    }

    public void a(Context context) {
        View.inflate(context, R.layout.aed, this);
        this.f31624a = (ViewPager) findViewById(R.id.e48);
        this.b = findViewById(R.id.c00);
        this.c = (SearchRelateView) findViewById(R.id.d31);
        this.c.setItemClickCallback(new C3317Itg(this));
        this.e = (EditText) findViewById(R.id.bav);
        this.f = (ImageView) findViewById(R.id.ban);
        this.e.addTextChangedListener(this.l);
        this.e.setImeOptions(3);
        this.e.setOnEditorActionListener(new C3604Jtg(this));
        C5324Ptg.a(this.f, (View.OnClickListener) new View$OnClickListenerC3891Ktg(this));
        postDelayed(new RunnableC4178Ltg(this), 200L);
        C5324Ptg.a(findViewById(R.id.d_b), new View$OnClickListenerC4465Mtg(this));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.dfz);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        if (layoutParams instanceof ViewPager.LayoutParams) {
            ((ViewPager.LayoutParams) layoutParams).isDecor = true;
        }
        linearLayout.setBackgroundResource(R.color.bi0);
        this.i = (SlidingTabLayout) findViewById(R.id.dfy);
        Resources resources = getContext().getResources();
        this.i.setDividePage(true);
        this.i.setTabViewTextSize(R.dimen.bsx);
        this.i.setClipPaddingLeft(resources.getDimensionPixelSize(R.dimen.brt));
        this.i.setTabViewTextColor(resources.getColorStateList(R.color.af7));
        this.i.setViewPager(this.f31624a);
        this.i.setIndicatorColor(resources.getColor(R.color.wh));
        this.i.setOnPageChangeListener(this.m);
        this.i.setViewPager(this.f31624a);
    }

    private void a(int i) {
        if (i == 0) {
            this.b.setVisibility(0);
            this.f31624a.setVisibility(8);
            this.c.setVisibility(8);
        } else if (i == 1) {
            this.b.setVisibility(8);
            this.f31624a.setVisibility(8);
            this.c.setVisibility(0);
        } else if (i == 2) {
            a();
            this.b.setVisibility(8);
            this.f31624a.setVisibility(0);
            this.c.setVisibility(8);
        }
        C6040Sge.a("MusicSearchTabView", "switchViewType  " + i);
    }

    private void a() {
        if (this.g != null) {
            return;
        }
        FragmentManager fragmentManager = this.h;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = new Bundle();
        bundle.putString("portal_from", this.d);
        MusicSearchOnlineFragment musicSearchOnlineFragment = new MusicSearchOnlineFragment();
        musicSearchOnlineFragment.setArguments(bundle);
        arrayList.add(musicSearchOnlineFragment);
        Resources resources = getContext().getResources();
        arrayList2.add(resources.getString(R.string.cdo));
        MusicSearchLocalFragment2 musicSearchLocalFragment2 = new MusicSearchLocalFragment2();
        musicSearchLocalFragment2.setArguments(bundle);
        arrayList.add(musicSearchLocalFragment2);
        arrayList2.add(resources.getString(R.string.cdn));
        this.g = new MusicPagerAdapter(fragmentManager, arrayList, arrayList2);
        this.f31624a.setAdapter(this.g);
        this.f31624a.setOnPageChangeListener(this.m);
        this.i.b();
    }

    public void a(String str) {
        Editable editableText = this.e.getEditableText();
        if (editableText == null && TextUtils.equals(getContext().getResources().getString(R.string.bn7), this.e.getHint())) {
            EditText editText = this.e;
            editText.setText(editText.getHint());
            EditText editText2 = this.e;
            editText2.setSelection(editText2.getEditableText().length());
        }
        if (editableText == null) {
            return;
        }
        String obj = editableText.toString();
        if (TextUtils.isEmpty(obj)) {
            String charSequence = this.e.getHint().toString();
            if (!TextUtils.isEmpty(charSequence)) {
                this.e.setText(charSequence);
                this.e.setSelection(charSequence.length());
                obj = charSequence;
            }
        }
        a(obj, str);
    }

    private void a(String str, String str2) {
        if (this.f31624a.getVisibility() != 0) {
            this.f31624a.setVisibility(0);
            a(2);
        }
        this.j = str;
        int currentItem = this.f31624a.getCurrentItem();
        if (NetUtils.l(getContext()) && currentItem == 0) {
            a(currentItem, str2);
        } else {
            this.f31624a.setCurrentItem(1);
            a(1, str2);
        }
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        if (z) {
            this.e.requestFocus();
            inputMethodManager.showSoftInput(this.e, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(this.e.getWindowToken(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Editable editable) {
        if (editable != null) {
            String trim = editable.toString().trim();
            if (TextUtils.isEmpty(trim)) {
                this.f.setVisibility(8);
                return;
            }
            this.f.setVisibility(0);
            a(1);
            SearchRelateView searchRelateView = this.c;
            if (searchRelateView != null) {
                searchRelateView.a(trim);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        C6040Sge.a("OLM.Search", "doCurrentPageSearch  " + i + "   " + this.j + "    " + str);
        MusicPagerAdapter musicPagerAdapter = this.g;
        if (musicPagerAdapter != null) {
            Fragment item = musicPagerAdapter.getItem(i);
            if (item instanceof InterfaceC1875Dtg) {
                ((InterfaceC1875Dtg) item).b(this.j, str);
            }
        }
    }
}
