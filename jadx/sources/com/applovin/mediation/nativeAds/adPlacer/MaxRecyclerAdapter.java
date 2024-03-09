package com.applovin.mediation.nativeAds.adPlacer;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.applovin.impl.mediation.nativeAds.a.c;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.gps.R;
import java.util.Collection;

/* loaded from: classes2.dex */
public class MaxRecyclerAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements MaxAdPlacer.Listener {
    public MaxAdPlacer.Listener aYS;
    public final MaxAdPlacer aYX;
    public final RecyclerView.Adapter aYY;
    public RecyclerView aZa;
    public c aZb;
    public final a aYZ = new a();
    public int aZc = 8;
    public AdPositionBehavior aZd = AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND;

    /* loaded from: classes2.dex */
    public enum AdPositionBehavior {
        DYNAMIC_EXCEPT_ON_APPEND,
        DYNAMIC,
        FIXED
    }

    /* loaded from: classes2.dex */
    public static class MaxAdRecyclerViewHolder extends RecyclerView.ViewHolder {
        public final ViewGroup aZg;

        public MaxAdRecyclerViewHolder(View view) {
            super(view);
            this.aZg = (ViewGroup) view.findViewById(R.id.agb);
        }

        public ViewGroup getContainerView() {
            return this.aZg;
        }
    }

    /* loaded from: classes2.dex */
    private class a extends RecyclerView.AdapterDataObserver {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            int adjustedPosition = MaxRecyclerAdapter.this.aYX.getAdjustedPosition(i);
            MaxRecyclerAdapter.this.notifyItemRangeChanged(adjustedPosition, (MaxRecyclerAdapter.this.aYX.getAdjustedPosition((i + i2) - 1) - adjustedPosition) + 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            boolean z = i + i2 >= MaxRecyclerAdapter.this.aYY.getItemCount();
            if (MaxRecyclerAdapter.this.aZd != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.aZd != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z)) {
                int adjustedPosition = MaxRecyclerAdapter.this.aYX.getAdjustedPosition(i);
                for (int i3 = 0; i3 < i2; i3++) {
                    MaxRecyclerAdapter.this.aYX.insertItem(adjustedPosition);
                }
                MaxRecyclerAdapter.this.notifyItemRangeInserted(adjustedPosition, i2);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            int itemCount = MaxRecyclerAdapter.this.aYY.getItemCount();
            boolean z = i + i2 >= itemCount;
            if (MaxRecyclerAdapter.this.aZd != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.aZd != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z)) {
                int adjustedPosition = MaxRecyclerAdapter.this.aYX.getAdjustedPosition(i);
                int adjustedCount = MaxRecyclerAdapter.this.aYX.getAdjustedCount(itemCount + i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    MaxRecyclerAdapter.this.aYX.removeItem(adjustedPosition);
                }
                int adjustedCount2 = MaxRecyclerAdapter.this.aYX.getAdjustedCount(itemCount);
                int i4 = adjustedCount - adjustedCount2;
                Collection<Integer> clearTrailingAds = MaxRecyclerAdapter.this.aYX.clearTrailingAds(adjustedCount2 - 1);
                if (!clearTrailingAds.isEmpty()) {
                    i4 += clearTrailingAds.size();
                }
                MaxRecyclerAdapter.this.notifyItemRangeRemoved(adjustedPosition - (i4 - i2), i4);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }
    }

    public MaxRecyclerAdapter(MaxAdPlacerSettings maxAdPlacerSettings, RecyclerView.Adapter adapter, Activity activity) {
        this.aYX = new MaxAdPlacer(maxAdPlacerSettings, activity);
        this.aYX.setListener(this);
        super.setHasStableIds(adapter.hasStableIds());
        this.aYY = adapter;
        adapter.registerAdapterDataObserver(this.aYZ);
    }

    private int ha(int i) {
        int pxToDp = AppLovinSdkUtils.pxToDp(this.aZa.getContext(), this.aZa.getWidth());
        RecyclerView.LayoutManager layoutManager = this.aZa.getLayoutManager();
        if (!(layoutManager instanceof GridLayoutManager)) {
            return layoutManager instanceof StaggeredGridLayoutManager ? pxToDp / ((StaggeredGridLayoutManager) layoutManager).getSpanCount() : pxToDp;
        }
        GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
        return (pxToDp / gridLayoutManager.getSpanCount()) * gridLayoutManager.getSpanSizeLookup().getSpanSize(i);
    }

    public void destroy() {
        try {
            this.aYY.unregisterAdapterDataObserver(this.aYZ);
        } catch (Exception unused) {
        }
        this.aYX.destroy();
        c cVar = this.aZb;
        if (cVar != null) {
            cVar.destroy();
        }
    }

    public MaxAdPlacer getAdPlacer() {
        return this.aYX;
    }

    public int getAdjustedPosition(int i) {
        return this.aYX.getAdjustedPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.aYX.getAdjustedCount(this.aYY.getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        if (this.aYY.hasStableIds()) {
            if (this.aYX.isFilledPosition(i)) {
                return this.aYX.getAdItemId(i);
            }
            return this.aYY.getItemId(this.aYX.getOriginalPosition(i));
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (this.aYX.isAdPosition(i)) {
            return -42;
        }
        return this.aYY.getItemViewType(this.aYX.getOriginalPosition(i));
    }

    public int getOriginalPosition(int i) {
        return this.aYX.getOriginalPosition(i);
    }

    public void loadAds() {
        this.aYX.loadAds();
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdClicked(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdLoaded(int i) {
        notifyItemChanged(i);
        MaxAdPlacer.Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdLoaded(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRemoved(int i) {
        MaxAdPlacer.Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdRemoved(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRevenuePaid(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.aYS;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        this.aZa = recyclerView;
        this.aZb = new c(recyclerView);
        this.aZb.a(new c.a() { // from class: com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.1
            @Override // com.applovin.impl.mediation.nativeAds.a.c.a
            public void S(int i, int i2) {
                MaxRecyclerAdapter.this.aYX.updateFillablePositions(i, Math.min(i2 + MaxRecyclerAdapter.this.aZc, MaxRecyclerAdapter.this.getItemCount() - 1));
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        int dpToPx;
        int dpToPx2;
        this.aZb.a(viewHolder.itemView, i);
        if (this.aYX.isAdPosition(i)) {
            AppLovinSdkUtils.Size adSize = this.aYX.getAdSize(i, ha(i));
            ViewGroup containerView = ((MaxAdRecyclerViewHolder) viewHolder).getContainerView();
            ViewGroup.LayoutParams layoutParams = containerView.getLayoutParams();
            if (adSize != AppLovinSdkUtils.Size.ZERO) {
                if (adSize.getWidth() < 0) {
                    dpToPx = adSize.getWidth();
                } else {
                    dpToPx = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getWidth());
                }
                layoutParams.width = dpToPx;
                if (adSize.getHeight() < 0) {
                    dpToPx2 = adSize.getHeight();
                } else {
                    dpToPx2 = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getHeight());
                }
                layoutParams.height = dpToPx2;
                containerView.setLayoutParams(layoutParams);
                this.aYX.renderAd(i, containerView);
                return;
            }
            layoutParams.width = -2;
            layoutParams.height = -2;
            containerView.setLayoutParams(layoutParams);
            return;
        }
        this.aYY.onBindViewHolder(viewHolder, this.aYX.getOriginalPosition(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == -42) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.qa, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            RecyclerView.LayoutManager layoutManager = this.aZa.getLayoutManager();
            if (layoutManager != null && layoutManager.canScrollHorizontally()) {
                layoutParams.width = -2;
                layoutParams.height = -1;
            } else {
                layoutParams.width = -1;
                layoutParams.height = -2;
            }
            inflate.setLayoutParams(layoutParams);
            return new MaxAdRecyclerViewHolder(inflate);
        }
        return this.aYY.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        this.aZa = null;
        c cVar = this.aZb;
        if (cVar != null) {
            cVar.destroy();
            this.aZb = null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public boolean onFailedToRecycleView(RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            return super.onFailedToRecycleView(viewHolder);
        }
        return this.aYY.onFailedToRecycleView(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            super.onViewAttachedToWindow(viewHolder);
        } else {
            this.aYY.onViewAttachedToWindow(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            super.onViewDetachedFromWindow(viewHolder);
        } else {
            this.aYY.onViewDetachedFromWindow(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        c cVar = this.aZb;
        if (cVar != null) {
            cVar.k(viewHolder.itemView);
        }
        if (viewHolder instanceof MaxAdRecyclerViewHolder) {
            if (this.aYX.isFilledPosition(viewHolder.getBindingAdapterPosition())) {
                ((MaxAdRecyclerViewHolder) viewHolder).getContainerView().removeAllViews();
            }
            super.onViewRecycled(viewHolder);
            return;
        }
        this.aYY.onViewRecycled(viewHolder);
    }

    public void setAdPositionBehavior(AdPositionBehavior adPositionBehavior) {
        this.aZd = adPositionBehavior;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void setHasStableIds(boolean z) {
        super.setHasStableIds(z);
        this.aYY.unregisterAdapterDataObserver(this.aYZ);
        this.aYY.setHasStableIds(z);
        this.aYY.registerAdapterDataObserver(this.aYZ);
    }

    public void setListener(MaxAdPlacer.Listener listener) {
        this.aYS = listener;
    }

    public void setLookAhead(int i) {
        this.aZc = i;
    }
}
