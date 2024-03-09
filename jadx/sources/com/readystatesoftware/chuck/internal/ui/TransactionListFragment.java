package com.readystatesoftware.chuck.internal.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.CursorLoader;
import androidx.loader.content.Loader;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17879pOc;
import com.lenovo.anyshare.C19707sOc;
import com.lenovo.anyshare.C22151wOc;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.ChuckContentProvider;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;

/* loaded from: classes6.dex */
public class TransactionListFragment extends Fragment implements SearchView.OnQueryTextListener, LoaderManager.LoaderCallbacks<Cursor> {

    /* renamed from: a  reason: collision with root package name */
    public String f30621a;
    public a b;
    public C22151wOc c;

    /* loaded from: classes6.dex */
    public interface a {
        void a(HttpTransaction httpTransaction);
    }

    public static TransactionListFragment newInstance() {
        return new TransactionListFragment();
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    /* renamed from: a */
    public void onLoadFinished(Loader<Cursor> loader, Cursor cursor) {
        this.c.a(cursor);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        getLoaderManager().initLoader(0, null, this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof a) {
            this.b = (a) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnListFragmentInteractionListener");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        CursorLoader cursorLoader = new CursorLoader(getContext());
        cursorLoader.setUri(ChuckContentProvider.f30618a);
        if (!TextUtils.isEmpty(this.f30621a)) {
            if (TextUtils.isDigitsOnly(this.f30621a)) {
                cursorLoader.setSelection("responseCode LIKE ?");
                cursorLoader.setSelectionArgs(new String[]{this.f30621a + C17016nsc.k});
            } else {
                cursorLoader.setSelection("path LIKE ?");
                cursorLoader.setSelectionArgs(new String[]{C17016nsc.k + this.f30621a + C17016nsc.k});
            }
        }
        cursorLoader.setProjection(HttpTransaction.PARTIAL_PROJECTION);
        cursorLoader.setSortOrder("requestDate DESC");
        return cursorLoader;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(R.menu.f33455a, menu);
        SearchView searchView = (SearchView) menu.findItem(R.id.a88).getActionView();
        searchView.setOnQueryTextListener(this);
        searchView.setIconifiedByDefault(true);
        super.onCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.i2, viewGroup, false);
        if (inflate instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) inflate;
            recyclerView.setLayoutManager(new LinearLayoutManager(inflate.getContext()));
            recyclerView.addItemDecoration(new DividerItemDecoration(getContext(), 1));
            this.c = new C22151wOc(getContext(), this.b);
            recyclerView.setAdapter(this.c);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.b = null;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
        this.c.a((Cursor) null);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.vq) {
            getContext().getContentResolver().delete(ChuckContentProvider.f30618a, null, null);
            C17879pOc.a();
            return true;
        } else if (menuItem.getItemId() == R.id.vb) {
            C19707sOc.a(getContext());
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.appcompat.widget.SearchView.OnQueryTextListener
    public boolean onQueryTextChange(String str) {
        this.f30621a = str;
        getLoaderManager().restartLoader(0, null, this);
        return true;
    }

    @Override // androidx.appcompat.widget.SearchView.OnQueryTextListener
    public boolean onQueryTextSubmit(String str) {
        return true;
    }
}
