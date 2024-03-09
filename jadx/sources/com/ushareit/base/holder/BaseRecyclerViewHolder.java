package com.ushareit.base.holder;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10203cle;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8103Zle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC7242Wle;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.View$OnClickListenerC9594ble;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.SZContent;
import com.vungle.warren.utility.ImpressionTracker;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public class BaseRecyclerViewHolder<T> extends RecyclerView.ViewHolder implements InterfaceC7242Wle {
    public static volatile ConcurrentHashMap<Integer, View> sCacheHolderViews = new ConcurrentHashMap<>(4);
    public static volatile ConcurrentLinkedQueue<ComponentCallbacks2C14013iw> sRequestManager = new ConcurrentLinkedQueue<>();
    public SparseArray<Boolean> mImpRecordedCache;
    public InterfaceC11422ele<T> mItemClickListener;
    public T mItemData;
    public int mOrientation;
    public String mPageType;
    public int mPosition;
    public ComponentCallbacks2C14013iw mRequestManager;
    public View.OnClickListener mRootOnClickListener;
    public SparseArray<View> mViewIdCache;

    public BaseRecyclerViewHolder(View view) {
        super(view);
        this.mViewIdCache = new SparseArray<>();
        this.mImpRecordedCache = new SparseArray<>();
        this.mRootOnClickListener = new View$OnClickListenerC9594ble(this);
        ComponentCallbacks2C14013iw preloadRequestManager = getPreloadRequestManager();
        this.mRequestManager = preloadRequestManager == null ? TEa.d(view.getContext()) : preloadRequestManager;
    }

    private ComponentCallbacks2C14013iw getPreloadRequestManager() {
        if (sRequestManager == null) {
            return null;
        }
        return sRequestManager.poll();
    }

    public static void setCacheHolderViews(ConcurrentHashMap<Integer, View> concurrentHashMap) {
        sCacheHolderViews = concurrentHashMap;
    }

    public static void setRequestManager(ConcurrentLinkedQueue<ComponentCallbacks2C14013iw> concurrentLinkedQueue) {
        sRequestManager = concurrentLinkedQueue;
    }

    public void clearImageViewTagAndBitmap(ImageView imageView) {
        imageView.setImageBitmap(null);
        imageView.setTag(null);
    }

    public final Context getContext() {
        View view = this.itemView;
        if (view != null) {
            return view.getContext();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public float getMinAlphaViewed() {
        return C8103Zle.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public int getMinPercentageViewed() {
        return C8103Zle.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public int getMinTimeMillisViewed() {
        return C8103Zle.c();
    }

    public final View getView(int i) {
        View view = this.mViewIdCache.get(i);
        if (view == null) {
            View findViewById = this.itemView.findViewById(i);
            this.mViewIdCache.append(i, findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public boolean isImpressionRecorded() {
        int adapterPosition = getAdapterPosition();
        if (this.mImpRecordedCache.get(adapterPosition) != null) {
            return this.mImpRecordedCache.get(adapterPosition).booleanValue();
        }
        return false;
    }

    public boolean isSupportImpTracker() {
        T t = this.mItemData;
        return (t instanceof SZCard) || (t instanceof SZItem);
    }

    public void onBindViewHolder(T t) {
        this.mItemData = t;
    }

    public void onRecordImpressionEx() {
    }

    public void onUnbindViewHolder() {
        this.itemView.setTag(null);
    }

    public void onViewAttachedToWindow() {
    }

    public void onViewDetachedFromWindow() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public void recordImpression(View view) {
        C6040Sge.d(ImpressionTracker.TAG, "record imp holder=" + getClass().getSimpleName() + ",position=" + getAdapterPosition());
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != null) {
            interfaceC11422ele.a(this, 312);
        }
        T t = this.mItemData;
        if (t instanceof SZContentCard) {
            for (SZContent sZContent : ((SZContentCard) t).getMixItems()) {
                InterfaceC11422ele<T> interfaceC11422ele2 = this.mItemClickListener;
                if (interfaceC11422ele2 != null) {
                    interfaceC11422ele2.a(this, sZContent.getChildIndex(), sZContent, 312);
                }
            }
        } else if (t instanceof SZItem) {
            SZItem sZItem = (SZItem) t;
            InterfaceC11422ele<T> interfaceC11422ele3 = this.mItemClickListener;
            if (interfaceC11422ele3 != null) {
                interfaceC11422ele3.a(this, sZItem.getChildIndex(), t, 312);
            }
        }
        onRecordImpressionEx();
    }

    @Override // com.lenovo.anyshare.InterfaceC7242Wle
    public void setImpressionRecorded() {
        this.mImpRecordedCache.append(getAdapterPosition(), true);
    }

    public void setOnChildClickListener(int i, View.OnClickListener onClickListener) {
        View view = getView(i);
        if (view != null) {
            C10203cle.a(view, onClickListener);
        }
    }

    public void onBindViewHolder(T t, int i) {
        this.mItemData = t;
        this.mPosition = i;
    }

    public BaseRecyclerViewHolder(ViewGroup viewGroup, int i) {
        this(viewGroup, i, (ComponentCallbacks2C14013iw) null);
    }

    public BaseRecyclerViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(sCacheHolderViews.get(Integer.valueOf(i)) != null ? sCacheHolderViews.get(Integer.valueOf(i)) : LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.mViewIdCache = new SparseArray<>();
        this.mImpRecordedCache = new SparseArray<>();
        this.mRootOnClickListener = new View$OnClickListenerC9594ble(this);
        sCacheHolderViews.remove(Integer.valueOf(i));
        C10203cle.a(this.itemView, this.mRootOnClickListener);
        this.mRequestManager = componentCallbacks2C14013iw;
        if (this.mRequestManager == null) {
            ComponentCallbacks2C14013iw preloadRequestManager = getPreloadRequestManager();
            this.mRequestManager = preloadRequestManager == null ? TEa.d(viewGroup.getContext()) : preloadRequestManager;
        }
    }

    public BaseRecyclerViewHolder(ViewGroup viewGroup, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view);
        this.mViewIdCache = new SparseArray<>();
        this.mImpRecordedCache = new SparseArray<>();
        this.mRootOnClickListener = new View$OnClickListenerC9594ble(this);
        C10203cle.a(this.itemView, this.mRootOnClickListener);
        this.mRequestManager = componentCallbacks2C14013iw;
        if (this.mRequestManager == null) {
            this.mRequestManager = TEa.d(viewGroup.getContext());
        }
    }
}
