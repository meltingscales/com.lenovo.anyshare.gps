package com.ushareit.entity.item;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC12715grf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C17521oje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9057arf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.info.SZAction;
import com.ushareit.entity.item.info.SZCollectionPage;
import com.ushareit.entity.item.info.SZImageInfo;
import com.ushareit.entity.item.info.SZProvider;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZItem extends SZContent {
    public Map<String, Object> extras;
    public boolean isChecked;
    public boolean isEffecShowed;
    public boolean isHighlight;
    public SZSubscriptionAccount mAccount;
    public SZAction mAction;
    public List<SZCollectionPage> mCollectionPageList;
    public long mContentClickTime;
    public float mCoverRatio;
    public DLResources mDLResources;
    public SZItem mDetailItem;
    public String mDownloadPath;
    public DownloadState mDownloadState;
    public SZImageInfo mImageInfo;
    public boolean mIsPushBackup;
    public AbstractC23099xqf mItem;
    public boolean mNeedUpdateInfo;
    public List<SZItem> mPlayList;
    public long mPlayStartPos;
    public String mPlayTrigger;
    public String mPosterThumbUrl;
    public SZProvider mProvider;
    public String mRating;
    public String mReason;
    public String mRelateIndex;
    public String mResId;
    public String mSessionId;
    public int mShowThreshold;
    public String mSourcePortal;
    public boolean mSupportLike;
    public PlayState playState;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.ushareit.entity.item.SZItem$1  reason: invalid class name */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$tools$core$lang$ContentType = new int[ContentType.values().length];

        static {
            try {
                $SwitchMap$com$ushareit$tools$core$lang$ContentType[ContentType.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes7.dex */
    public enum DownloadState {
        NONE,
        LOADING,
        LOADED
    }

    /* loaded from: classes7.dex */
    public enum PlayState {
        INIT,
        PLAY,
        PAUSE,
        FINISH
    }

    public SZItem(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.mRelateIndex = "";
        this.mShowThreshold = -1;
        this.isHighlight = false;
        this.isEffecShowed = false;
        this.mPlayStartPos = -1L;
        this.mSupportLike = true;
        this.playState = PlayState.INIT;
        this.extras = new HashMap();
        this.mCoverRatio = -1.0f;
    }

    private DLResources getDownloadUrlFromItem(String str) {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        InterfaceC13348hrf interfaceC13348hrf = (InterfaceC13348hrf) abstractC23099xqf;
        if (AnonymousClass1.$SwitchMap$com$ushareit$tools$core$lang$ContentType[abstractC23099xqf.getContentType().ordinal()] != 1) {
            return null;
        }
        List<C11495erf.e> list = ((C11495erf.c) interfaceC13348hrf.c()).ea;
        DLResources dLResources = new DLResources(str, interfaceC13348hrf.c().d());
        if (list != null && !list.isEmpty()) {
            for (C11495erf.e eVar : list) {
                if (TextUtils.isEmpty(dLResources.getKey()) || TextUtils.equals(dLResources.getKey(), eVar.b)) {
                    if (!TextUtils.isEmpty(eVar.d)) {
                        DLResources dLResources2 = new DLResources(eVar.b, eVar.d);
                        dLResources2.setDownloadUrl(DLResources.DLSource.YOUTUBE, eVar.i);
                        dLResources2.setDownloadUrl(DLResources.DLSource.THIRD_URL, TextUtils.isEmpty(eVar.j) ? eVar.j : C17521oje.a(eVar.j, this.mItem.c.length() <= 16 ? C13263hke.b(this.mItem.c, 16, BCc.f6785a) : this.mItem.c.substring(0, 16)));
                        return dLResources2;
                    }
                }
            }
        }
        return dLResources;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return TextUtils.equals(getId(), ((SZItem) obj).getId());
    }

    public String getABTest() {
        return ((InterfaceC13348hrf) this.mItem).c().p;
    }

    public SZAction getAction() {
        return this.mAction;
    }

    public C11495erf.b getAnchorGroup() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).pa;
    }

    public String getAnchorId() {
        return ((InterfaceC13348hrf) this.mItem).c().u;
    }

    public String getAudioUrl() {
        C11495erf.e eVar = ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
        return (eVar == null || !eVar.a()) ? "" : eVar.f;
    }

    public String getBgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getBgUrl();
    }

    public long getCacheSize() {
        return ((InterfaceC13348hrf) this.mItem).c().a();
    }

    public String[] getCategories() {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().n;
        }
        return null;
    }

    public int getCollectedCount() {
        return ((InterfaceC13348hrf) this.mItem).c().x;
    }

    public List<SZCollectionPage> getCollectionPageList() {
        return this.mCollectionPageList;
    }

    public int getCommentCount() {
        return ((InterfaceC13348hrf) this.mItem).c().R;
    }

    public long getContentClickTime() {
        return this.mContentClickTime;
    }

    public AbstractC23099xqf getContentItem() {
        return this.mItem;
    }

    public String getCountry() {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().T;
        }
        return null;
    }

    public int getCoverHeight() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo == null) {
            return 0;
        }
        return sZImageInfo.getHeight();
    }

    public float getCoverRatio() {
        if (this.mCoverRatio == -1.0f) {
            int coverWidth = getCoverWidth();
            int coverHeight = getCoverHeight();
            if (coverWidth > 0 && coverHeight > 0) {
                this.mCoverRatio = coverWidth / coverHeight;
            } else if (!isShortVideo() && !isLiveItem() && !isMovieItem()) {
                if (isMiniVideo()) {
                    this.mCoverRatio = 1.5f;
                } else {
                    this.mCoverRatio = 0.0f;
                }
            } else {
                this.mCoverRatio = 1.7777778f;
            }
        }
        return this.mCoverRatio;
    }

    public int getCoverWidth() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo == null) {
            return 0;
        }
        return sZImageInfo.getWidth();
    }

    public DLResources getDLResources(String str) {
        DLResources dLResources = this.mDLResources;
        if (dLResources != null) {
            return dLResources;
        }
        this.mDLResources = getDownloadUrlFromItem(str);
        return this.mDLResources;
    }

    public String getDefaultAniImgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        if (sZImageInfo != null) {
            return sZImageInfo.getDefaultAniUrl();
        }
        return null;
    }

    public String getDefaultImgUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getDefaultUrl();
    }

    public String getDefaultResolution() {
        AbstractC12715grf c = ((InterfaceC13348hrf) this.mItem).c();
        return c instanceof C11495erf.c ? ((C11495erf.c) c).X : "";
    }

    public String getDescription() {
        return ((InterfaceC13348hrf) this.mItem).c().e;
    }

    public SZItem getDetailItem() {
        return this.mDetailItem;
    }

    public String getDirectGroupId() {
        return ((InterfaceC13348hrf) this.mItem).c().N;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getDirectUrlByResolution(java.lang.String r5) {
        /*
            r4 = this;
            com.lenovo.anyshare.xqf r0 = r4.mItem
            r1 = r0
            com.lenovo.anyshare.hrf r1 = (com.lenovo.anyshare.InterfaceC13348hrf) r1
            int[] r2 = com.ushareit.entity.item.SZItem.AnonymousClass1.$SwitchMap$com$ushareit$tools$core$lang$ContentType
            com.ushareit.tools.core.lang.ContentType r0 = r0.getContentType()
            int r0 = r0.ordinal()
            r0 = r2[r0]
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L16
            goto L47
        L16:
            com.lenovo.anyshare.grf r0 = r1.c()
            com.lenovo.anyshare.erf$c r0 = (com.lenovo.anyshare.C11495erf.c) r0
            java.util.List<com.lenovo.anyshare.erf$e> r0 = r0.ea
            if (r0 == 0) goto L47
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L47
            java.util.Iterator r0 = r0.iterator()
        L2a:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L47
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.erf$e r1 = (com.lenovo.anyshare.C11495erf.e) r1
            boolean r3 = android.text.TextUtils.isEmpty(r5)
            if (r3 != 0) goto L44
            java.lang.String r3 = r1.b
            boolean r3 = android.text.TextUtils.equals(r5, r3)
            if (r3 == 0) goto L2a
        L44:
            java.lang.String r5 = r1.h
            r2 = r5
        L47:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.entity.item.SZItem.getDirectUrlByResolution(java.lang.String):java.lang.String");
    }

    public int getDownloadCount() {
        return ((InterfaceC13348hrf) this.mItem).c().H;
    }

    public long getDownloadFileSizeByResolution(String str) {
        List<C11495erf.e> list;
        if (AnonymousClass1.$SwitchMap$com$ushareit$tools$core$lang$ContentType[this.mItem.getContentType().ordinal()] == 1 && (list = ((C11495erf.c) ((C11495erf) this.mItem).c()).ea) != null && !list.isEmpty()) {
            for (C11495erf.e eVar : list) {
                if (TextUtils.equals(eVar.b, str)) {
                    return eVar.c;
                }
            }
        }
        return this.mItem.getSize();
    }

    public String getDownloadPath() {
        return this.mDownloadPath;
    }

    public DownloadState getDownloadState() {
        return this.mDownloadState;
    }

    public String getDownloadUrlKey(String str) {
        List<C11495erf.e> list;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        InterfaceC13348hrf interfaceC13348hrf = (InterfaceC13348hrf) abstractC23099xqf;
        if (AnonymousClass1.$SwitchMap$com$ushareit$tools$core$lang$ContentType[abstractC23099xqf.getContentType().ordinal()] == 1 && (list = ((C11495erf.c) interfaceC13348hrf.c()).ea) != null && !list.isEmpty()) {
            for (C11495erf.e eVar : list) {
                if (TextUtils.equals(str, eVar.d)) {
                    return eVar.b;
                }
            }
        }
        return null;
    }

    public long getDuration() {
        if (getContentItem() instanceof C11495erf) {
            return ((C11495erf) getContentItem()).r;
        }
        return 0L;
    }

    public String getEpgName() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).ta;
    }

    public long getEpgStartTime() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).ua;
    }

    public long getExpireTs() {
        return ((InterfaceC13348hrf) this.mItem).c().b();
    }

    public Map<String, Object> getExtras() {
        return this.extras;
    }

    public SZCollectionPage getFirstCollectionPage() {
        List<SZCollectionPage> list = this.mCollectionPageList;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.mCollectionPageList.get(0);
    }

    public String getFirstUrl() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getFirstUrl();
    }

    public String getFormat() {
        return ((InterfaceC13348hrf) this.mItem).c().c();
    }

    public String getFullItemId() {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            InterfaceC13348hrf interfaceC13348hrf = (InterfaceC13348hrf) abstractC23099xqf;
            if (interfaceC13348hrf instanceof C11495erf.c) {
                return ((C11495erf.c) interfaceC13348hrf.c()).va;
            }
            return null;
        }
        return null;
    }

    public int getHotCount() {
        return ((InterfaceC13348hrf) this.mItem).c().s;
    }

    public String getId() {
        return this.mItem.c;
    }

    public int getItemCount() {
        return ((C11495erf.c) ((C11495erf) this.mItem).c()).ga;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public String getItemType() {
        return ((InterfaceC13348hrf) this.mItem).c().b;
    }

    public String[] getLangs() {
        return ((InterfaceC13348hrf) this.mItem).c().m;
    }

    public int getLikeCount() {
        return ((InterfaceC13348hrf) this.mItem).c().v;
    }

    public long getLikeTime() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).F;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public String getListIndex() {
        if (TextUtils.isEmpty(this.mRelateIndex)) {
            return String.valueOf(this.mListIndex);
        }
        return this.mListIndex + this.mRelateIndex;
    }

    public String getNumber() {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        if (abstractC23099xqf instanceof C11495erf) {
            return ((C11495erf.c) ((C11495erf) abstractC23099xqf).c()).U;
        }
        return null;
    }

    public long getOVExpireTs() {
        return ((InterfaceC13348hrf) this.mItem).c().M;
    }

    public String getPagePosition() {
        return ((InterfaceC13348hrf) this.mItem).c().z;
    }

    public String getPlaceHolderColor() {
        SZImageInfo sZImageInfo = this.mImageInfo;
        return sZImageInfo == null ? "" : sZImageInfo.getColor();
    }

    public int getPlayCount() {
        AbstractC12715grf c = ((InterfaceC13348hrf) this.mItem).c();
        if (c instanceof C11495erf.c) {
            return ((C11495erf.c) c).ya;
        }
        return 0;
    }

    public String getPlayItemId() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).ja;
    }

    public List<SZItem> getPlayList() {
        return this.mPlayList;
    }

    public PlayState getPlayState() {
        return this.playState;
    }

    public String getPlayTrigger() {
        return this.mPlayTrigger;
    }

    public String getPlayerType() {
        return ((InterfaceC13348hrf) this.mItem).c().k;
    }

    public String getPosterThumbUrl() {
        return this.mPosterThumbUrl;
    }

    public String getProvider() {
        SZProvider sZProvider = this.mProvider;
        if (sZProvider != null) {
            return sZProvider.getNickname();
        }
        return null;
    }

    public String getProviderCoverLogo() {
        SZProvider sZProvider = this.mProvider;
        if (sZProvider != null) {
            return sZProvider.getCoverLogo();
        }
        return null;
    }

    public String getProviderName() {
        SZProvider sZProvider = this.mProvider;
        if (sZProvider != null) {
            return sZProvider.getName();
        }
        return null;
    }

    public SZProvider getProviderObj() {
        return this.mProvider;
    }

    public String getProviderType() {
        SZProvider sZProvider = this.mProvider;
        if (sZProvider != null) {
            return sZProvider.getType();
        }
        return null;
    }

    public long getPublishTime() {
        return ((InterfaceC13348hrf) this.mItem).c().E;
    }

    public String getRating() {
        return this.mRating;
    }

    public String getReason() {
        return this.mReason;
    }

    public String getRecommendText() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).da;
    }

    public String getReferrer() {
        return ((InterfaceC13348hrf) this.mItem).c().q;
    }

    public String getResId() {
        return this.mResId;
    }

    public String getResolution() {
        C11495erf.e eVar = ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
        return eVar != null ? eVar.b : "";
    }

    public int getRoomId() {
        return ((InterfaceC13348hrf) this.mItem).c().t;
    }

    public String getS3Url() {
        C11495erf.e eVar = ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
        return eVar != null ? eVar.g : "";
    }

    public String getScore() {
        AbstractC12715grf c = ((InterfaceC13348hrf) this.mItem).c();
        return c instanceof C11495erf.c ? ((C11495erf.c) c).Z : "";
    }

    public C11495erf.d getSeriesInfo() {
        AbstractC23099xqf contentItem = getContentItem();
        if (contentItem instanceof C11495erf) {
            AbstractC12715grf c = ((C11495erf) contentItem).c();
            if (c instanceof C11495erf.c) {
                return ((C11495erf.c) c).qa;
            }
            return null;
        }
        return null;
    }

    public int getSeriesNumber() {
        AbstractC12715grf c = ((C11495erf) getContentItem()).c();
        if (c instanceof C11495erf.c) {
            return ((C11495erf.c) c).ra;
        }
        return -1;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public int getShareCount() {
        return ((InterfaceC13348hrf) this.mItem).c().G;
    }

    public String getShareUrl() {
        return ((InterfaceC13348hrf) this.mItem).c().r;
    }

    public int getShowThreshold() {
        return this.mShowThreshold;
    }

    public String getSourceChannelLogo() {
        return ((InterfaceC13348hrf) this.mItem).c().D;
    }

    public String getSourceId() {
        return ((InterfaceC13348hrf) this.mItem).c().A;
    }

    public String getSourcePortal() {
        return this.mSourcePortal;
    }

    public String getSourceUrl() {
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        return abstractC23099xqf != null ? abstractC23099xqf.j : "";
    }

    public long getStartPos() {
        return this.mPlayStartPos;
    }

    public SZSubscriptionAccount getSubscriptionAccount() {
        SZSubscriptionAccount sZSubscriptionAccount = this.mAccount;
        if (sZSubscriptionAccount == null || TextUtils.isEmpty(sZSubscriptionAccount.getId())) {
            return null;
        }
        return this.mAccount;
    }

    public String getSubscriptionId() {
        SZSubscriptionAccount sZSubscriptionAccount = this.mAccount;
        if (sZSubscriptionAccount != null) {
            return sZSubscriptionAccount.getId();
        }
        return null;
    }

    public String getSubtitle() {
        return ((InterfaceC13348hrf) this.mItem).c().d;
    }

    public String getSuperscriptTitle() {
        return ((InterfaceC13348hrf) this.mItem).c().Q;
    }

    public String getThumbUrl() {
        return this.mItem.m;
    }

    public String getTitle() {
        return ((InterfaceC13348hrf) this.mItem).c().c;
    }

    public long getUpdateTimestamp() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).ia;
    }

    public String getUserProfile() {
        return ((InterfaceC13348hrf) this.mItem).c().B;
    }

    public C11495erf.e getVideoSource() {
        return ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
    }

    public List<C11495erf.e> getVideoSourceList() {
        AbstractC12715grf c = ((InterfaceC13348hrf) this.mItem).c();
        if (c instanceof C11495erf.c) {
            return ((C11495erf.c) c).ea;
        }
        return new ArrayList();
    }

    public String getVideoTag() {
        return ((C11495erf.c) ((C11495erf) this.mItem).c()).wa;
    }

    public String getVideoUrl() {
        C11495erf.e eVar = ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
        return eVar != null ? eVar.f20500a : "";
    }

    public String getYear() {
        AbstractC12715grf c = ((C11495erf) getContentItem()).c();
        return c instanceof C11495erf.c ? ((C11495erf.c) c).fa : "";
    }

    public int hashCode() {
        if (getId() != null) {
            return getId().hashCode();
        }
        return 0;
    }

    public boolean isAutoPlay() {
        AbstractC12715grf c = ((InterfaceC13348hrf) this.mItem).c();
        if (c instanceof C11495erf.c) {
            return ((C11495erf.c) c).V;
        }
        return false;
    }

    public boolean isChecked() {
        return this.isChecked;
    }

    public boolean isCollected() {
        return ((InterfaceC13348hrf) this.mItem).c().e();
    }

    public boolean isDirectUrl() {
        return ((InterfaceC13348hrf) this.mItem).c().L;
    }

    public boolean isEffecShowed() {
        return this.isEffecShowed;
    }

    public boolean isHighlight() {
        return this.isHighlight;
    }

    public boolean isLiked() {
        return ((InterfaceC13348hrf) this.mItem).c().f();
    }

    public boolean isLiveItem() {
        String str = ((InterfaceC13348hrf) this.mItem).c().b;
        return OnlineItemType.LIVE.toString().equals(str) || OnlineItemType.SLIVE.toString().equals(str);
    }

    public boolean isMiniVideo() {
        return ((InterfaceC13348hrf) this.mItem).c().g();
    }

    public boolean isMovieItem() {
        return OnlineItemType.MOVIE.toString().equals(((InterfaceC13348hrf) this.mItem).c().b);
    }

    public boolean isNeedUpdateInfo() {
        return this.mNeedUpdateInfo;
    }

    public boolean isPornContent() {
        return "porn".equals(this.mRating);
    }

    public boolean isPushBackup() {
        return this.mIsPushBackup;
    }

    public boolean isRelate() {
        return !TextUtils.isEmpty(this.mRelateIndex);
    }

    public boolean isSLiveItem() {
        return OnlineItemType.SLIVE.toString().equals(((InterfaceC13348hrf) this.mItem).c().b);
    }

    public boolean isSearchVideoItem() {
        return OnlineItemType.SEARCH_VIDEO.toString().equals(((InterfaceC13348hrf) this.mItem).c().b);
    }

    public boolean isSeriesItem() {
        return getSeriesInfo() != null;
    }

    public boolean isShortVideo() {
        return OnlineItemType.SHORT_VIDEO.toString().equals(((InterfaceC13348hrf) this.mItem).c().b);
    }

    public boolean isSupportDownload() {
        return ((InterfaceC13348hrf) this.mItem).c().g;
    }

    public boolean isSupportLike() {
        return this.mSupportLike && !isLiveItem();
    }

    public boolean isSupportShare() {
        return ((InterfaceC13348hrf) this.mItem).c().h();
    }

    public boolean isTvShowItem() {
        return OnlineItemType.TV_SHOW.toString().equals(((InterfaceC13348hrf) this.mItem).c().b);
    }

    public boolean isVideoOnly() {
        C11495erf.e eVar = ((C11495erf.c) ((InterfaceC13348hrf) this.mItem).c()).sa;
        if (eVar != null) {
            return eVar.a();
        }
        return false;
    }

    public boolean isYTBVideo() {
        AbstractC12715grf c;
        AbstractC23099xqf abstractC23099xqf = this.mItem;
        if (abstractC23099xqf == null || !(abstractC23099xqf instanceof C11495erf) || (c = ((C11495erf) abstractC23099xqf).c()) == null) {
            return false;
        }
        return "youtube".equalsIgnoreCase(c.l);
    }

    public String joinCategories() {
        String[] categories = getCategories();
        if (categories == null || categories.length <= 0) {
            return null;
        }
        return TextUtils.join("_", categories);
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public void readJSON(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        super.readJSON(jSONObject);
        AbstractC0959Aqf a2 = C9057arf.a(jSONObject);
        if (a2 != null) {
            if (a2 instanceof AbstractC23099xqf) {
                this.mItem = (AbstractC23099xqf) a2;
            }
            this.mAccount = jSONObject.has("author") ? new SZSubscriptionAccount(jSONObject.getJSONObject("author")) : null;
            SZSubscriptionAccount sZSubscriptionAccount = this.mAccount;
            if (sZSubscriptionAccount != null && TextUtils.isEmpty(sZSubscriptionAccount.getReferrer())) {
                this.mAccount.setReferrer(getReferrer());
            }
            this.mIsPushBackup = jSONObject.has("is_push_backup") && jSONObject.getBoolean("is_push_backup");
            this.mRating = jSONObject.has(d.ac) ? jSONObject.getString(d.ac) : null;
            this.mResId = jSONObject.has("res_id") ? jSONObject.getString("res_id") : null;
            AbstractC23099xqf abstractC23099xqf = this.mItem;
            if (abstractC23099xqf instanceof InterfaceC13348hrf) {
                AbstractC12715grf c = ((InterfaceC13348hrf) abstractC23099xqf).c();
                JSONObject jSONObject3 = c.j;
                if (jSONObject3 != null) {
                    this.mAction = SZAction.create(jSONObject3);
                }
                JSONObject jSONObject4 = c.C;
                if (jSONObject4 != null) {
                    this.mProvider = new SZProvider(jSONObject4);
                } else {
                    this.mProvider = SZProvider.compatOldVersion(jSONObject);
                }
                JSONArray jSONArray = c.S;
                if (jSONArray != null && jSONArray.length() > 0) {
                    ArrayList arrayList = new ArrayList(jSONArray.length());
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(new SZCollectionPage(jSONArray.getJSONObject(i)));
                    }
                    this.mCollectionPageList = arrayList;
                }
                if (c instanceof C11495erf.c) {
                    C11495erf.c cVar = (C11495erf.c) c;
                    JSONObject jSONObject5 = cVar.Y;
                    if (jSONObject5 != null) {
                        this.mImageInfo = new SZImageInfo(jSONObject5);
                    }
                    JSONArray jSONArray2 = cVar.oa;
                    if (jSONArray2 != null && jSONArray2.length() > 0) {
                        this.mPlayList = new ArrayList();
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            try {
                                this.mPlayList.add(new SZItem(jSONArray2.getJSONObject(i2)));
                            } catch (JSONException e) {
                                C6040Sge.b("SZCloudItem", "SZItem parse play list error!", e);
                            }
                        }
                    }
                } else if ((c instanceof C10885drf.a) && (jSONObject2 = ((C10885drf.a) c).Z) != null) {
                    this.mImageInfo = new SZImageInfo(jSONObject2);
                }
                this.mReason = jSONObject.has("reason") ? jSONObject.optString("reason") : null;
                return;
            }
            return;
        }
        throw new JSONException("contentObject is empty! id is " + jSONObject.optString("id"));
    }

    public void recordClickTime() {
        this.mContentClickTime = System.currentTimeMillis();
    }

    public void removeCollectPage() {
        List<SZCollectionPage> list = this.mCollectionPageList;
        if (list != null) {
            list.clear();
        }
    }

    public void resetABTest(String str) {
        ((InterfaceC13348hrf) this.mItem).c().a(str);
    }

    public void setABTest(String str, String str2) {
        ((InterfaceC13348hrf) this.mItem).c().a(str, str2);
    }

    public void setContentClickTime(long j) {
        this.mContentClickTime = j;
    }

    public void setDetailItem(SZItem sZItem) {
        this.mDetailItem = sZItem;
    }

    public void setDownloadCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().b(i);
    }

    public void setDownloadState(DownloadState downloadState, String str) {
        this.mDownloadState = downloadState;
        this.mDownloadPath = str;
    }

    public void setDownloadUrl(DLResources dLResources) {
        this.mDLResources = dLResources;
    }

    public void setEffecShowed(boolean z) {
        this.isEffecShowed = z;
    }

    public void setHighlight(boolean z) {
        this.isHighlight = z;
    }

    public void setIsChecked(boolean z) {
        this.isChecked = z;
    }

    public void setLikeCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().c(i);
    }

    public void setNeedUpdateInfo(boolean z) {
        this.mNeedUpdateInfo = z;
    }

    public void setPlayState(PlayState playState) {
        this.playState = playState;
    }

    public void setPlayTrigger(String str) {
        this.mPlayTrigger = str;
    }

    public void setPosterThumbUrl(String str) {
        this.mPosterThumbUrl = str;
    }

    public void setPushBackup(boolean z) {
        this.mIsPushBackup = z;
    }

    public void setRating(String str) {
        this.mRating = str;
    }

    public void setRelateIndex(String str) {
        this.mRelateIndex = str;
    }

    public void setSessionId(String str) {
        this.mSessionId = str;
    }

    public void setShareCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().d(i);
    }

    public void setShowThreshold(int i) {
        this.mShowThreshold = i;
    }

    public void setSourcePortal(String str) {
        this.mSourcePortal = str;
    }

    public void setStartPos(long j) {
        this.mPlayStartPos = j;
    }

    public void setSubscriptionAccount(SZSubscriptionAccount sZSubscriptionAccount) {
        this.mAccount = sZSubscriptionAccount;
    }

    public void setSupportLite(boolean z) {
        this.mSupportLike = z;
    }

    @Override // com.ushareit.entity.item.innernal.SZContent
    public JSONObject toJSON() {
        JSONObject json = super.toJSON();
        try {
            json.put("is_push_backup", isPushBackup());
        } catch (JSONException unused) {
        }
        return json;
    }

    public String toString() {
        return "SZItem{id=" + getId() + '}';
    }

    public void updateCollectCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().x = i;
    }

    public void updateCollectStatus(boolean z) {
        ((InterfaceC13348hrf) this.mItem).c().a(z);
    }

    public void updateCommentCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().a(i);
    }

    public void updateLikeCount(int i) {
        ((InterfaceC13348hrf) this.mItem).c().c(i);
    }

    public void updateLikeStatus(boolean z) {
        ((InterfaceC13348hrf) this.mItem).c().b(z);
    }

    /* renamed from: clone */
    public SZItem m1362clone() throws CloneNotSupportedException {
        try {
            return new SZItem(getJSONObject());
        } catch (JSONException e) {
            throw new CloneNotSupportedException(e.getMessage());
        }
    }

    public SZItem() {
        this.mRelateIndex = "";
        this.mShowThreshold = -1;
        this.isHighlight = false;
        this.isEffecShowed = false;
        this.mPlayStartPos = -1L;
        this.mSupportLike = true;
        this.playState = PlayState.INIT;
        this.extras = new HashMap();
        this.mCoverRatio = -1.0f;
    }
}
