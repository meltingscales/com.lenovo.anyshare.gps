package com.my.target.nativeads.views;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.my.target.a8;
import com.my.target.ca;
import com.my.target.common.models.ImageData;
import com.my.target.da;
import com.my.target.j9;
import com.my.target.m2;
import com.my.target.nativeads.banners.NativePromoCard;
import com.my.target.nativeads.views.PromoCardSnapHelper;
import com.my.target.qa;
import com.my.target.r0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class PromoCardRecyclerView extends RecyclerView implements a8, PromoCardSnapHelper.CardRecyclerScrollState {
    public static final int DEFAULT_CARD_SPACING = 16;
    public static final float MIN_CARD_VISIBILITY = 50.0f;
    public final CardAdapterListener cardClickListener;
    public int displayedCardNum;
    public final r0 layoutManager;
    public boolean moving;
    public a8.a onPromoCardSliderListener;
    public PromoCardAdapter promoCardAdapter;
    public boolean reachedEnd;
    public boolean reachedStart;
    public final PromoCardSnapHelper snapHelper;

    /* loaded from: classes5.dex */
    public interface CardAdapterListener extends View.OnClickListener {
        void onCardRender(int i);
    }

    /* loaded from: classes5.dex */
    public static abstract class PromoCardAdapter extends RecyclerView.Adapter<PromoCardViewHolder> {
        public CardAdapterListener cardAdapterListener;
        public final List<NativePromoCard> nativePromoCards = new ArrayList();

        private void setBannerToView(NativePromoCard nativePromoCard, PromoCardView promoCardView) {
            String discount;
            if (nativePromoCard.getImage() != null) {
                promoCardView.getMediaAdView().setPlaceHolderDimension(nativePromoCard.getImage().getWidth(), nativePromoCard.getImage().getHeight());
                if (nativePromoCard.getImage().getData() != null) {
                    promoCardView.getMediaAdView().getImageView().setImageBitmap(nativePromoCard.getImage().getData());
                } else {
                    m2.b(nativePromoCard.getImage(), promoCardView.getMediaAdView().getImageView());
                }
            }
            promoCardView.getTitleTextView().setText(nativePromoCard.getTitle());
            promoCardView.getDescriptionTextView().setText(nativePromoCard.getDescription());
            String ctaText = nativePromoCard.getCtaText();
            promoCardView.getCtaButtonView().setText(ctaText);
            promoCardView.getCtaButtonView().setContentDescription(ctaText);
            if (!(promoCardView instanceof PromoDiscountCardView) || (discount = nativePromoCard.getDiscount()) == null) {
                return;
            }
            ((PromoDiscountCardView) promoCardView).getDiscountView().setText(discount);
        }

        public void dispose() {
            this.cardAdapterListener = null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.nativePromoCards.size();
        }

        public List<NativePromoCard> getNativePromoCards() {
            return this.nativePromoCards;
        }

        public abstract PromoCardView getPromoCardView();

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(PromoCardViewHolder promoCardViewHolder, int i) {
            NativePromoCard nativePromoCard;
            if (i < this.nativePromoCards.size() && (nativePromoCard = this.nativePromoCards.get(i)) != null) {
                setBannerToView(nativePromoCard, promoCardViewHolder.getPromoCardView());
                CardAdapterListener cardAdapterListener = this.cardAdapterListener;
                if (cardAdapterListener != null) {
                    cardAdapterListener.onCardRender(i);
                }
            }
            View view = promoCardViewHolder.getPromoCardView().getView();
            view.setContentDescription("card_" + i);
            promoCardViewHolder.getPromoCardView().getView().setOnClickListener(this.cardAdapterListener);
            promoCardViewHolder.getPromoCardView().getCtaButtonView().setOnClickListener(this.cardAdapterListener);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public PromoCardViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new PromoCardViewHolder(getPromoCardView());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onViewRecycled(PromoCardViewHolder promoCardViewHolder) {
            NativePromoCard nativePromoCard;
            ImageData image;
            int layoutPosition = promoCardViewHolder.getLayoutPosition();
            j9 j9Var = (j9) promoCardViewHolder.getPromoCardView().getMediaAdView().getImageView();
            j9Var.setImageData(null);
            if (layoutPosition > 0 && layoutPosition < this.nativePromoCards.size() && (nativePromoCard = this.nativePromoCards.get(layoutPosition)) != null && (image = nativePromoCard.getImage()) != null) {
                m2.a(image, j9Var);
            }
            promoCardViewHolder.getPromoCardView().getView().setOnClickListener(null);
            promoCardViewHolder.getPromoCardView().getCtaButtonView().setOnClickListener(null);
            super.onViewRecycled((PromoCardAdapter) promoCardViewHolder);
        }

        public void setCards(List<NativePromoCard> list) {
            this.nativePromoCards.clear();
            this.nativePromoCards.addAll(list);
            notifyDataSetChanged();
        }

        public void setClickListener(CardAdapterListener cardAdapterListener) {
            this.cardAdapterListener = cardAdapterListener;
        }
    }

    /* loaded from: classes5.dex */
    public static final class PromoCardItemDecoration extends RecyclerView.ItemDecoration {
        public final int halfRecyclerCardSpacing;

        public PromoCardItemDecoration(int i) {
            this.halfRecyclerCardSpacing = i / 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
            super.getItemOffsets(rect, view, recyclerView, state);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (state.getItemCount() == 1) {
                return;
            }
            if (childAdapterPosition == 0) {
                rect.right = this.halfRecyclerCardSpacing;
            } else if (childAdapterPosition == state.getItemCount() - 1) {
                rect.left = this.halfRecyclerCardSpacing;
            } else {
                int i = this.halfRecyclerCardSpacing;
                rect.right = i;
                rect.left = i;
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class PromoCardViewHolder extends RecyclerView.ViewHolder {
        public final PromoCardView promoCardView;

        public PromoCardViewHolder(PromoCardView promoCardView) {
            super(promoCardView.getView());
            promoCardView.getView().setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            this.promoCardView = promoCardView;
        }

        public PromoCardView getPromoCardView() {
            return this.promoCardView;
        }
    }

    public PromoCardRecyclerView(Context context) {
        this(context, null);
    }

    public PromoCardRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PromoCardRecyclerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1.0f, -1);
    }

    public PromoCardRecyclerView(Context context, AttributeSet attributeSet, int i, float f, int i2) {
        super(context, attributeSet, i);
        this.cardClickListener = new CardAdapterListener() { // from class: com.my.target.nativeads.views.PromoCardRecyclerView.1
            @Override // com.my.target.nativeads.views.PromoCardRecyclerView.CardAdapterListener
            public void onCardRender(int i3) {
                PromoCardRecyclerView.this.renderCard(i3);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                PromoCardRecyclerView.this.clickOnCard(view);
            }
        };
        this.displayedCardNum = -1;
        this.layoutManager = new r0(f, getContext());
        setHasFixedSize(true);
        int a2 = da.a(i2 == -1 ? 16 : i2, context);
        PromoCardSnapHelper promoCardSnapHelper = new PromoCardSnapHelper(a2, this);
        this.snapHelper = promoCardSnapHelper;
        promoCardSnapHelper.attachToRecyclerView(this);
        addItemDecoration(new PromoCardItemDecoration(a2));
        addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.my.target.nativeads.views.PromoCardRecyclerView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i3) {
                super.onScrollStateChanged(recyclerView, i3);
                PromoCardRecyclerView promoCardRecyclerView = PromoCardRecyclerView.this;
                promoCardRecyclerView.reachedEnd = !promoCardRecyclerView.canScrollHorizontally(1);
                PromoCardRecyclerView promoCardRecyclerView2 = PromoCardRecyclerView.this;
                promoCardRecyclerView2.reachedStart = true ^ promoCardRecyclerView2.canScrollHorizontally(-1);
            }
        });
    }

    private void checkCardChanged() {
        int findFirstCompletelyVisibleItemPosition = this.layoutManager.findFirstCompletelyVisibleItemPosition();
        if (findFirstCompletelyVisibleItemPosition >= 0 && this.displayedCardNum != findFirstCompletelyVisibleItemPosition) {
            this.displayedCardNum = findFirstCompletelyVisibleItemPosition;
            if (this.onPromoCardSliderListener == null || this.layoutManager.findViewByPosition(findFirstCompletelyVisibleItemPosition) == null) {
                return;
            }
            this.onPromoCardSliderListener.a(new int[]{this.displayedCardNum}, getContext());
        }
    }

    public void clickOnCard(View view) {
        View findContainingItemView;
        if (this.moving || (findContainingItemView = this.layoutManager.findContainingItemView(view)) == null) {
            return;
        }
        if (!this.layoutManager.a(findContainingItemView)) {
            smoothScrollBy(this.snapHelper.calculateDistanceToFinalSnap(this.layoutManager, findContainingItemView)[0], 0);
            return;
        }
        int position = this.layoutManager.getPosition(findContainingItemView);
        a8.a aVar = this.onPromoCardSliderListener;
        if (aVar == null || position < 0) {
            return;
        }
        aVar.a(findContainingItemView, position);
    }

    @Override // com.my.target.a8
    public void dispose() {
        PromoCardAdapter promoCardAdapter = this.promoCardAdapter;
        if (promoCardAdapter != null) {
            promoCardAdapter.dispose();
        }
    }

    @Override // com.my.target.a8
    public Parcelable getState() {
        return this.layoutManager.onSaveInstanceState();
    }

    @Override // com.my.target.a8
    public int[] getVisibleCardNumbers() {
        int findFirstVisibleItemPosition = this.layoutManager.findFirstVisibleItemPosition();
        int findLastVisibleItemPosition = this.layoutManager.findLastVisibleItemPosition();
        if (findFirstVisibleItemPosition < 0 || findLastVisibleItemPosition < 0) {
            return new int[0];
        }
        if (qa.a(this.layoutManager.findViewByPosition(findFirstVisibleItemPosition)) < 50.0f) {
            findFirstVisibleItemPosition++;
        }
        if (qa.a(this.layoutManager.findViewByPosition(findLastVisibleItemPosition)) < 50.0f) {
            findLastVisibleItemPosition--;
        }
        if (findFirstVisibleItemPosition > findLastVisibleItemPosition) {
            return new int[0];
        }
        if (findFirstVisibleItemPosition == findLastVisibleItemPosition) {
            return new int[]{findFirstVisibleItemPosition};
        }
        int i = (findLastVisibleItemPosition - findFirstVisibleItemPosition) + 1;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = findFirstVisibleItemPosition;
            findFirstVisibleItemPosition++;
        }
        return iArr;
    }

    @Override // com.my.target.nativeads.views.PromoCardSnapHelper.CardRecyclerScrollState
    public boolean isReachedEnd() {
        return this.reachedEnd;
    }

    @Override // com.my.target.nativeads.views.PromoCardSnapHelper.CardRecyclerScrollState
    public boolean isReachedStart() {
        return this.reachedStart;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i) {
        super.onScrollStateChanged(i);
        boolean z = i != 0;
        this.moving = z;
        if (z) {
            return;
        }
        checkCardChanged();
    }

    public void renderCard(int i) {
        a8.a aVar = this.onPromoCardSliderListener;
        if (aVar != null) {
            aVar.a(i, getContext());
        }
    }

    @Override // com.my.target.a8
    public void restoreState(Parcelable parcelable) {
        this.layoutManager.onRestoreInstanceState(parcelable);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        if (adapter instanceof PromoCardAdapter) {
            setPromoCardAdapter((PromoCardAdapter) adapter);
        } else {
            ca.a("PromoCardRecyclerView: You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView");
        }
    }

    public void setPromoCardAdapter(PromoCardAdapter promoCardAdapter) {
        if (promoCardAdapter == null) {
            return;
        }
        this.promoCardAdapter = promoCardAdapter;
        promoCardAdapter.setClickListener(this.cardClickListener);
        setLayoutManager(this.layoutManager);
        super.swapAdapter(this.promoCardAdapter, true);
    }

    @Override // com.my.target.a8
    public void setPromoCardSliderListener(a8.a aVar) {
        this.onPromoCardSliderListener = aVar;
    }
}
