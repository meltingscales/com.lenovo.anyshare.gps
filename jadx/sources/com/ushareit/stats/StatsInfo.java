package com.ushareit.stats;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class StatsInfo implements Serializable {
    public String mFailedMsg;
    public int mLoadMoreCount;
    public int mRefreshCount;
    public transient List<String> mShowedCards = new ArrayList();
    public transient List<String> mShowedCardItems = new ArrayList();
    public transient List<String> mOutCardItems = new ArrayList();
    public transient List<String> mEffcShowedItems = new ArrayList();
    public transient List<String> mRelateMoreShows = new ArrayList();
    public LoadResult mLoadResult = LoadResult.LOADING;
    public int mShowCount = 0;
    public int mClickCount = 0;
    public long mStayDuration = 0;
    public SlideResult mSlideResult = SlideResult.NOT_SLIDE;

    /* loaded from: classes8.dex */
    public enum LoadResult {
        LOADING("loading"),
        SUCCESS("load_success"),
        FAILED("load_failed"),
        FAILED_NO_NETWORK("load_failed_no_network"),
        FAILED_NO_PERMIT("load_failed_no_permit");
        
        public String mValue;

        LoadResult(String str) {
            this.mValue = str;
        }

        public String getValue() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum SlideResult {
        NOT_SLIDE("not_slide"),
        SLIDE("slide"),
        NOT_SLIDE_NO_MORE("not_slide_no_more"),
        SLIDE_NO_MORE("slide_no_more");
        
        public String mValue;

        SlideResult(String str) {
            this.mValue = str;
        }

        public String getValue() {
            return this.mValue;
        }
    }

    public void addShowedCard(String str, String str2) {
        if (str != null) {
            this.mShowedCards.add(str);
        }
        this.mEffcShowedItems.add(str2);
        this.mShowedCardItems.add(str2);
    }

    public boolean checkEffcShowItem(String str) {
        if (this.mEffcShowedItems.contains(str)) {
            return false;
        }
        this.mEffcShowedItems.add(str);
        return true;
    }

    public boolean checkHasStatsRelateMore(String str) {
        if (this.mRelateMoreShows.contains(str)) {
            return false;
        }
        this.mRelateMoreShows.add(str);
        return true;
    }

    public boolean checkOutCardItem(String str) {
        if (this.mOutCardItems.contains(str)) {
            return false;
        }
        this.mOutCardItems.add(str);
        return true;
    }

    public boolean checkShowCardItem(String str) {
        if (this.mShowedCardItems.contains(str)) {
            return false;
        }
        this.mShowedCardItems.add(str);
        return true;
    }

    public void clickCard(String str) {
        this.mClickCount++;
    }

    public boolean containsCard(String str) {
        return this.mShowedCards.contains(str);
    }

    public String getClickCount() {
        if (this.mLoadResult != LoadResult.SUCCESS) {
            return null;
        }
        return String.valueOf(this.mClickCount);
    }

    public String getFailedMsg() {
        return this.mFailedMsg;
    }

    public String getLoadMoreCount() {
        if (this.mLoadResult != LoadResult.SUCCESS) {
            return null;
        }
        return String.valueOf(this.mLoadMoreCount);
    }

    public String getLoadResult() {
        return this.mLoadResult.getValue();
    }

    public LoadResult getLoadStatus() {
        return this.mLoadResult;
    }

    public String getRefreshCount() {
        if (this.mLoadResult != LoadResult.SUCCESS) {
            return null;
        }
        return String.valueOf(this.mRefreshCount);
    }

    public String getShowCount() {
        if (this.mLoadResult != LoadResult.SUCCESS) {
            return null;
        }
        return String.valueOf(this.mShowCount);
    }

    public String getSlideInfo() {
        if (this.mLoadResult != LoadResult.SUCCESS) {
            return null;
        }
        return this.mSlideResult.getValue();
    }

    public long getStayDuration() {
        return this.mStayDuration;
    }

    public boolean hasShowCardItem(String str) {
        return this.mShowedCardItems.contains(str);
    }

    public void increaseLoadMoreCount() {
        this.mLoadMoreCount++;
    }

    public void increaseRefreshCount() {
        this.mRefreshCount++;
    }

    public void reset() {
        this.mSlideResult = null;
        this.mShowCount = 0;
        this.mShowedCards.clear();
        this.mLoadResult = LoadResult.LOADING;
        this.mFailedMsg = null;
        this.mClickCount = 0;
    }

    public void setFailedMsg(String str) {
        this.mFailedMsg = str;
    }

    public void setLoadResult(LoadResult loadResult) {
        if (this.mLoadResult == LoadResult.SUCCESS) {
            return;
        }
        this.mLoadResult = loadResult;
    }

    public void setNotSlidedNoMore() {
        this.mSlideResult = SlideResult.NOT_SLIDE_NO_MORE;
    }

    public void setSlided() {
        if (this.mLoadResult == LoadResult.SUCCESS && this.mSlideResult != SlideResult.SLIDE_NO_MORE) {
            this.mSlideResult = SlideResult.SLIDE;
        }
    }

    public void setSlidedNoMore() {
        this.mSlideResult = SlideResult.SLIDE_NO_MORE;
    }

    public void setStayDuration(long j) {
        this.mStayDuration = j;
    }

    public boolean showCard(String str) {
        if (this.mShowedCards.contains(str)) {
            return false;
        }
        this.mShowCount++;
        this.mShowedCards.add(str);
        return true;
    }

    public String toString() {
        return "[ loadResult = " + this.mLoadResult + ", slide = " + this.mSlideResult + ", clickCount = " + this.mClickCount + ", showCount = " + this.mShowCount + ", refreshCount = " + this.mRefreshCount + ", loadMoreCount = " + this.mLoadMoreCount + ", stay_duration = " + this.mStayDuration + " ]";
    }
}
