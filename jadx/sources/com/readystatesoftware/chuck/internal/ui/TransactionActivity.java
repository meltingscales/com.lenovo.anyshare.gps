package com.readystatesoftware.chuck.internal.ui;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.CursorLoader;
import androidx.loader.content.Loader;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.lenovo.anyshare.C16049mOc;
import com.lenovo.anyshare.C16659nOc;
import com.lenovo.anyshare.C20318tOc;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.InterfaceC22762xOc;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.ChuckContentProvider;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class TransactionActivity extends BaseChuckActivity implements LoaderManager.LoaderCallbacks<Cursor> {
    public static final String c = "transaction_id";
    public static int d;
    public TextView e;
    public a f;
    public long g;
    public HttpTransaction h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public static class a extends FragmentPagerAdapter {

        /* renamed from: a  reason: collision with root package name */
        public final List<InterfaceC22762xOc> f30620a;
        public final List<String> b;

        public a(FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f30620a = new ArrayList();
            this.b = new ArrayList();
        }

        public void a(InterfaceC22762xOc interfaceC22762xOc, String str) {
            this.f30620a.add(interfaceC22762xOc);
            this.b.add(str);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f30620a.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i) {
            return (Fragment) this.f30620a.get(i);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i) {
            return this.b.get(i);
        }
    }

    public static void a(Context context, long j) {
        Intent intent = new Intent(context, TransactionActivity.class);
        intent.putExtra("transaction_id", j);
        context.startActivity(intent);
    }

    private void fb() {
        if (this.h != null) {
            TextView textView = this.e;
            textView.setText(this.h.getMethod() + C2051Ejc.f8464a + this.h.getPath());
            for (InterfaceC22762xOc interfaceC22762xOc : this.f.f30620a) {
                interfaceC22762xOc.a(this.h);
            }
        }
    }

    private void j(String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        startActivity(Intent.createChooser(intent, null));
    }

    @Override // com.readystatesoftware.chuck.internal.ui.BaseChuckActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.i1);
        setSupportActionBar((Toolbar) findViewById(R.id.a_d));
        this.e = (TextView) findViewById(R.id.a_g);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        ViewPager viewPager = (ViewPager) findViewById(R.id.aer);
        if (viewPager != null) {
            a(viewPager);
        }
        ((TabLayout) findViewById(R.id.a9l)).setupWithViewPager(viewPager);
        this.g = getIntent().getLongExtra("transaction_id", 0L);
        getSupportLoaderManager().initLoader(0, null, this);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        CursorLoader cursorLoader = new CursorLoader(this);
        cursorLoader.setUri(ContentUris.withAppendedId(ChuckContentProvider.f30618a, this.g));
        return cursorLoader;
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.b, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.a8i) {
            j(C16659nOc.a(this, this.h));
            return true;
        } else if (menuItem.getItemId() == R.id.a8f) {
            j(C16659nOc.a(this.h));
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // com.readystatesoftware.chuck.internal.ui.BaseChuckActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        getSupportLoaderManager().restartLoader(0, null, this);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    /* renamed from: a */
    public void onLoadFinished(Loader<Cursor> loader, Cursor cursor) {
        this.h = (HttpTransaction) C16049mOc.b().a(cursor).b(HttpTransaction.class);
        fb();
    }

    private void a(ViewPager viewPager) {
        this.f = new a(getSupportFragmentManager());
        this.f.a(new TransactionOverviewFragment(), getString(R.string.ru));
        this.f.a(TransactionPayloadFragment.i(0), getString(R.string.rw));
        this.f.a(TransactionPayloadFragment.i(1), getString(R.string.rz));
        viewPager.setAdapter(this.f);
        viewPager.addOnPageChangeListener(new C20318tOc(this));
        viewPager.setCurrentItem(d);
    }
}
