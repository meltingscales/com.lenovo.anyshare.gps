package com.lzf.easyfloat.data;

import android.view.View;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13664iTb;
import com.lenovo.anyshare.C19575sCc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.InterfaceC14275jTb;
import com.lenovo.anyshare.InterfaceC14884kTb;
import com.lenovo.anyshare.InterfaceC15494lTb;
import com.lenovo.anyshare.InterfaceC16713nTb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.WUb;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.enums.SidePattern;
import java.util.Set;
import kotlin.Pair;

@Rek(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\b|\b\u0086\b\u0018\u00002\u00020\u0001BÓ\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\t\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017\u0012\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\b\b\u0002\u0010%\u001a\u00020&\u0012\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070(\u0012\b\b\u0002\u0010)\u001a\u00020\t\u0012\b\b\u0002\u0010*\u001a\u00020\t\u0012\b\b\u0002\u0010+\u001a\u00020\u0003¢\u0006\u0002\u0010,J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010_J\n\u0010\u0080\u0001\u001a\u00020\u0010HÆ\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0012HÆ\u0003J\n\u0010\u0082\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u0083\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003HÆ\u0003J\u0016\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017HÆ\u0003J\u0016\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017HÆ\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003HÆ\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001eHÆ\u0003J\f\u0010\u008d\u0001\u001a\u0004\u0018\u00010 HÆ\u0003J\f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\"HÆ\u0003J\f\u0010\u008f\u0001\u001a\u0004\u0018\u00010$HÆ\u0003J\n\u0010\u0090\u0001\u001a\u00020&HÆ\u0003J\u0010\u0010\u0091\u0001\u001a\b\u0012\u0004\u0012\u00020\u00070(HÆ\u0003J\u0010\u0010\u0092\u0001\u001a\u00020\tHÀ\u0003¢\u0006\u0003\b\u0093\u0001J\u0010\u0010\u0094\u0001\u001a\u00020\tHÀ\u0003¢\u0006\u0003\b\u0095\u0001J\n\u0010\u0096\u0001\u001a\u00020\u0003HÆ\u0003J\f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\n\u0010\u0098\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u0099\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u009a\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u009b\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u009c\u0001\u001a\u00020\tHÆ\u0003J\n\u0010\u009d\u0001\u001a\u00020\tHÆ\u0003JÞ\u0002\u0010\u009e\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\u00032\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00172\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u00032\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010%\u001a\u00020&2\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070(2\b\b\u0002\u0010)\u001a\u00020\t2\b\b\u0002\u0010*\u001a\u00020\t2\b\b\u0002\u0010+\u001a\u00020\u0003HÆ\u0001¢\u0006\u0003\u0010\u009f\u0001J\u0015\u0010 \u0001\u001a\u00020\t2\t\u0010¡\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010¢\u0001\u001a\u00020\u0003HÖ\u0001J\n\u0010£\u0001\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010%\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010)\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010:\"\u0004\b>\u0010<R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070(¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010.\"\u0004\bN\u00100R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010:\"\u0004\bP\u0010<R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010:\"\u0004\bR\u0010<R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010:\"\u0004\bT\u0010<R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010:\"\u0004\bY\u0010<R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010:\"\u0004\bZ\u0010<R\u001a\u0010\f\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010:\"\u0004\b[\u0010<R\u001a\u0010+\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\\\u0010.\"\u0004\b]\u00100R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010b\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010.\"\u0004\bh\u00100R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\u001a\u0010*\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bm\u0010:\"\u0004\bn\u0010<R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010j\"\u0004\bp\u0010lR\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bq\u0010.\"\u0004\br\u00100R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b{\u0010.\"\u0004\b|\u00100R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b}\u0010:\"\u0004\b~\u0010<¨\u0006¤\u0001"}, d2 = {"Lcom/lzf/easyfloat/data/FloatConfig;", "", "layoutId", "", "layoutView", "Landroid/view/View;", "floatTag", "", "dragEnable", "", "isDrag", "isAnim", "isShow", "hasEditText", "immersionStatusBar", "sidePattern", "Lcom/lzf/easyfloat/enums/SidePattern;", "showPattern", "Lcom/lzf/easyfloat/enums/ShowPattern;", "widthMatch", "heightMatch", "gravity", "offsetPair", "Lkotlin/Pair;", "locationPair", "leftBorder", "topBorder", "rightBorder", "bottomBorder", "invokeView", "Lcom/lzf/easyfloat/interfaces/OnInvokeView;", "callbacks", "Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;", "floatCallbacks", "Lcom/lzf/easyfloat/interfaces/FloatCallbacks;", "floatAnimator", "Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;", "displayHeight", "Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;", "filterSet", "", "filterSelf", "needShow", "layoutChangedGravity", "(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILcom/lzf/easyfloat/interfaces/OnInvokeView;Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;Lcom/lzf/easyfloat/interfaces/FloatCallbacks;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;Ljava/util/Set;ZZI)V", "getBottomBorder", "()I", "setBottomBorder", "(I)V", "getCallbacks", "()Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;", "setCallbacks", "(Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;)V", "getDisplayHeight", "()Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;", "setDisplayHeight", "(Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;)V", "getDragEnable", "()Z", "setDragEnable", "(Z)V", "getFilterSelf$easyfloat_release", "setFilterSelf$easyfloat_release", "getFilterSet", "()Ljava/util/Set;", "getFloatAnimator", "()Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;", "setFloatAnimator", "(Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;)V", "getFloatCallbacks", "()Lcom/lzf/easyfloat/interfaces/FloatCallbacks;", "setFloatCallbacks", "(Lcom/lzf/easyfloat/interfaces/FloatCallbacks;)V", "getFloatTag", "()Ljava/lang/String;", "setFloatTag", "(Ljava/lang/String;)V", "getGravity", "setGravity", "getHasEditText", "setHasEditText", "getHeightMatch", "setHeightMatch", "getImmersionStatusBar", "setImmersionStatusBar", "getInvokeView", "()Lcom/lzf/easyfloat/interfaces/OnInvokeView;", "setInvokeView", "(Lcom/lzf/easyfloat/interfaces/OnInvokeView;)V", "setAnim", "setDrag", "setShow", "getLayoutChangedGravity", "setLayoutChangedGravity", "getLayoutId", "()Ljava/lang/Integer;", "setLayoutId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getLayoutView", "()Landroid/view/View;", "setLayoutView", "(Landroid/view/View;)V", "getLeftBorder", "setLeftBorder", "getLocationPair", "()Lkotlin/Pair;", "setLocationPair", "(Lkotlin/Pair;)V", "getNeedShow$easyfloat_release", "setNeedShow$easyfloat_release", "getOffsetPair", "setOffsetPair", "getRightBorder", "setRightBorder", "getShowPattern", "()Lcom/lzf/easyfloat/enums/ShowPattern;", "setShowPattern", "(Lcom/lzf/easyfloat/enums/ShowPattern;)V", "getSidePattern", "()Lcom/lzf/easyfloat/enums/SidePattern;", "setSidePattern", "(Lcom/lzf/easyfloat/enums/SidePattern;)V", "getTopBorder", "setTopBorder", "getWidthMatch", "setWidthMatch", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component27$easyfloat_release", "component28", "component28$easyfloat_release", "component29", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILcom/lzf/easyfloat/interfaces/OnInvokeView;Lcom/lzf/easyfloat/interfaces/OnFloatCallbacks;Lcom/lzf/easyfloat/interfaces/FloatCallbacks;Lcom/lzf/easyfloat/interfaces/OnFloatAnimator;Lcom/lzf/easyfloat/interfaces/OnDisplayHeight;Ljava/util/Set;ZZI)Lcom/lzf/easyfloat/data/FloatConfig;", "equals", "other", "hashCode", "toString", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class FloatConfig {
    public int bottomBorder;
    public InterfaceC15494lTb callbacks;
    public InterfaceC14275jTb displayHeight;
    public boolean dragEnable;
    public boolean filterSelf;
    public final Set<String> filterSet;
    public InterfaceC14884kTb floatAnimator;
    public C13664iTb floatCallbacks;
    public String floatTag;
    public int gravity;
    public boolean hasEditText;
    public boolean heightMatch;
    public boolean immersionStatusBar;
    public InterfaceC16713nTb invokeView;
    public boolean isAnim;
    public boolean isDrag;
    public boolean isShow;
    public int layoutChangedGravity;
    public Integer layoutId;
    public View layoutView;
    public int leftBorder;
    public Pair<Integer, Integer> locationPair;
    public boolean needShow;
    public Pair<Integer, Integer> offsetPair;
    public int rightBorder;
    public ShowPattern showPattern;
    public SidePattern sidePattern;
    public int topBorder;
    public boolean widthMatch;

    public FloatConfig() {
        this(null, null, null, false, false, false, false, false, false, null, null, false, false, 0, null, null, 0, 0, 0, 0, null, null, null, null, null, null, false, false, 0, 536870911, null);
    }

    public FloatConfig(Integer num, View view, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SidePattern sidePattern, ShowPattern showPattern, boolean z7, boolean z8, int i, Pair<Integer, Integer> pair, Pair<Integer, Integer> pair2, int i2, int i3, int i4, int i5, InterfaceC16713nTb interfaceC16713nTb, InterfaceC15494lTb interfaceC15494lTb, C13664iTb c13664iTb, InterfaceC14884kTb interfaceC14884kTb, InterfaceC14275jTb interfaceC14275jTb, Set<String> set, boolean z9, boolean z10, int i6) {
        C11440emk.e(sidePattern, "sidePattern");
        C11440emk.e(showPattern, "showPattern");
        C11440emk.e(pair, "offsetPair");
        C11440emk.e(pair2, "locationPair");
        C11440emk.e(interfaceC14275jTb, "displayHeight");
        C11440emk.e(set, "filterSet");
        this.layoutId = num;
        this.layoutView = view;
        this.floatTag = str;
        this.dragEnable = z;
        this.isDrag = z2;
        this.isAnim = z3;
        this.isShow = z4;
        this.hasEditText = z5;
        this.immersionStatusBar = z6;
        this.sidePattern = sidePattern;
        this.showPattern = showPattern;
        this.widthMatch = z7;
        this.heightMatch = z8;
        this.gravity = i;
        this.offsetPair = pair;
        this.locationPair = pair2;
        this.leftBorder = i2;
        this.topBorder = i3;
        this.rightBorder = i4;
        this.bottomBorder = i5;
        this.invokeView = interfaceC16713nTb;
        this.callbacks = interfaceC15494lTb;
        this.floatCallbacks = c13664iTb;
        this.floatAnimator = interfaceC14884kTb;
        this.displayHeight = interfaceC14275jTb;
        this.filterSet = set;
        this.filterSelf = z9;
        this.needShow = z10;
        this.layoutChangedGravity = i6;
    }

    public static /* synthetic */ FloatConfig copy$default(FloatConfig floatConfig, Integer num, View view, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SidePattern sidePattern, ShowPattern showPattern, boolean z7, boolean z8, int i, Pair pair, Pair pair2, int i2, int i3, int i4, int i5, InterfaceC16713nTb interfaceC16713nTb, InterfaceC15494lTb interfaceC15494lTb, C13664iTb c13664iTb, InterfaceC14884kTb interfaceC14884kTb, InterfaceC14275jTb interfaceC14275jTb, Set set, boolean z9, boolean z10, int i6, int i7, Object obj) {
        Pair pair3;
        Pair pair4;
        Pair pair5;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        InterfaceC16713nTb interfaceC16713nTb2;
        InterfaceC16713nTb interfaceC16713nTb3;
        InterfaceC15494lTb interfaceC15494lTb2;
        InterfaceC15494lTb interfaceC15494lTb3;
        C13664iTb c13664iTb2;
        C13664iTb c13664iTb3;
        InterfaceC14884kTb interfaceC14884kTb2;
        InterfaceC14884kTb interfaceC14884kTb3;
        InterfaceC14275jTb interfaceC14275jTb2;
        InterfaceC14275jTb interfaceC14275jTb3;
        Set set2;
        Set set3;
        boolean z11;
        boolean z12;
        boolean z13;
        Integer num2 = (i7 & 1) != 0 ? floatConfig.layoutId : num;
        View view2 = (i7 & 2) != 0 ? floatConfig.layoutView : view;
        String str2 = (i7 & 4) != 0 ? floatConfig.floatTag : str;
        boolean z14 = (i7 & 8) != 0 ? floatConfig.dragEnable : z;
        boolean z15 = (i7 & 16) != 0 ? floatConfig.isDrag : z2;
        boolean z16 = (i7 & 32) != 0 ? floatConfig.isAnim : z3;
        boolean z17 = (i7 & 64) != 0 ? floatConfig.isShow : z4;
        boolean z18 = (i7 & 128) != 0 ? floatConfig.hasEditText : z5;
        boolean z19 = (i7 & 256) != 0 ? floatConfig.immersionStatusBar : z6;
        SidePattern sidePattern2 = (i7 & 512) != 0 ? floatConfig.sidePattern : sidePattern;
        ShowPattern showPattern2 = (i7 & 1024) != 0 ? floatConfig.showPattern : showPattern;
        boolean z20 = (i7 & 2048) != 0 ? floatConfig.widthMatch : z7;
        boolean z21 = (i7 & 4096) != 0 ? floatConfig.heightMatch : z8;
        int i16 = (i7 & 8192) != 0 ? floatConfig.gravity : i;
        Pair pair6 = (i7 & 16384) != 0 ? floatConfig.offsetPair : pair;
        if ((i7 & 32768) != 0) {
            pair3 = pair6;
            pair4 = floatConfig.locationPair;
        } else {
            pair3 = pair6;
            pair4 = pair2;
        }
        if ((i7 & 65536) != 0) {
            pair5 = pair4;
            i8 = floatConfig.leftBorder;
        } else {
            pair5 = pair4;
            i8 = i2;
        }
        if ((i7 & 131072) != 0) {
            i9 = i8;
            i10 = floatConfig.topBorder;
        } else {
            i9 = i8;
            i10 = i3;
        }
        if ((i7 & MediaHttpUploader.MINIMUM_CHUNK_SIZE) != 0) {
            i11 = i10;
            i12 = floatConfig.rightBorder;
        } else {
            i11 = i10;
            i12 = i4;
        }
        if ((i7 & 524288) != 0) {
            i13 = i12;
            i14 = floatConfig.bottomBorder;
        } else {
            i13 = i12;
            i14 = i5;
        }
        if ((i7 & 1048576) != 0) {
            i15 = i14;
            interfaceC16713nTb2 = floatConfig.invokeView;
        } else {
            i15 = i14;
            interfaceC16713nTb2 = interfaceC16713nTb;
        }
        if ((i7 & WUb.f16264a) != 0) {
            interfaceC16713nTb3 = interfaceC16713nTb2;
            interfaceC15494lTb2 = floatConfig.callbacks;
        } else {
            interfaceC16713nTb3 = interfaceC16713nTb2;
            interfaceC15494lTb2 = interfaceC15494lTb;
        }
        if ((i7 & 4194304) != 0) {
            interfaceC15494lTb3 = interfaceC15494lTb2;
            c13664iTb2 = floatConfig.floatCallbacks;
        } else {
            interfaceC15494lTb3 = interfaceC15494lTb2;
            c13664iTb2 = c13664iTb;
        }
        if ((i7 & C19575sCc.e) != 0) {
            c13664iTb3 = c13664iTb2;
            interfaceC14884kTb2 = floatConfig.floatAnimator;
        } else {
            c13664iTb3 = c13664iTb2;
            interfaceC14884kTb2 = interfaceC14884kTb;
        }
        if ((i7 & 16777216) != 0) {
            interfaceC14884kTb3 = interfaceC14884kTb2;
            interfaceC14275jTb2 = floatConfig.displayHeight;
        } else {
            interfaceC14884kTb3 = interfaceC14884kTb2;
            interfaceC14275jTb2 = interfaceC14275jTb;
        }
        if ((i7 & MediaHttpDownloader.MAXIMUM_CHUNK_SIZE) != 0) {
            interfaceC14275jTb3 = interfaceC14275jTb2;
            set2 = floatConfig.filterSet;
        } else {
            interfaceC14275jTb3 = interfaceC14275jTb2;
            set2 = set;
        }
        if ((i7 & 67108864) != 0) {
            set3 = set2;
            z11 = floatConfig.filterSelf;
        } else {
            set3 = set2;
            z11 = z9;
        }
        if ((i7 & 134217728) != 0) {
            z12 = z11;
            z13 = floatConfig.needShow;
        } else {
            z12 = z11;
            z13 = z10;
        }
        return floatConfig.copy(num2, view2, str2, z14, z15, z16, z17, z18, z19, sidePattern2, showPattern2, z20, z21, i16, pair3, pair5, i9, i11, i13, i15, interfaceC16713nTb3, interfaceC15494lTb3, c13664iTb3, interfaceC14884kTb3, interfaceC14275jTb3, set3, z12, z13, (i7 & C21155uhc.x) != 0 ? floatConfig.layoutChangedGravity : i6);
    }

    public final Integer component1() {
        return this.layoutId;
    }

    public final SidePattern component10() {
        return this.sidePattern;
    }

    public final ShowPattern component11() {
        return this.showPattern;
    }

    public final boolean component12() {
        return this.widthMatch;
    }

    public final boolean component13() {
        return this.heightMatch;
    }

    public final int component14() {
        return this.gravity;
    }

    public final Pair<Integer, Integer> component15() {
        return this.offsetPair;
    }

    public final Pair<Integer, Integer> component16() {
        return this.locationPair;
    }

    public final int component17() {
        return this.leftBorder;
    }

    public final int component18() {
        return this.topBorder;
    }

    public final int component19() {
        return this.rightBorder;
    }

    public final View component2() {
        return this.layoutView;
    }

    public final int component20() {
        return this.bottomBorder;
    }

    public final InterfaceC16713nTb component21() {
        return this.invokeView;
    }

    public final InterfaceC15494lTb component22() {
        return this.callbacks;
    }

    public final C13664iTb component23() {
        return this.floatCallbacks;
    }

    public final InterfaceC14884kTb component24() {
        return this.floatAnimator;
    }

    public final InterfaceC14275jTb component25() {
        return this.displayHeight;
    }

    public final Set<String> component26() {
        return this.filterSet;
    }

    public final boolean component27$easyfloat_release() {
        return this.filterSelf;
    }

    public final boolean component28$easyfloat_release() {
        return this.needShow;
    }

    public final int component29() {
        return this.layoutChangedGravity;
    }

    public final String component3() {
        return this.floatTag;
    }

    public final boolean component4() {
        return this.dragEnable;
    }

    public final boolean component5() {
        return this.isDrag;
    }

    public final boolean component6() {
        return this.isAnim;
    }

    public final boolean component7() {
        return this.isShow;
    }

    public final boolean component8() {
        return this.hasEditText;
    }

    public final boolean component9() {
        return this.immersionStatusBar;
    }

    public final FloatConfig copy(Integer num, View view, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SidePattern sidePattern, ShowPattern showPattern, boolean z7, boolean z8, int i, Pair<Integer, Integer> pair, Pair<Integer, Integer> pair2, int i2, int i3, int i4, int i5, InterfaceC16713nTb interfaceC16713nTb, InterfaceC15494lTb interfaceC15494lTb, C13664iTb c13664iTb, InterfaceC14884kTb interfaceC14884kTb, InterfaceC14275jTb interfaceC14275jTb, Set<String> set, boolean z9, boolean z10, int i6) {
        C11440emk.e(sidePattern, "sidePattern");
        C11440emk.e(showPattern, "showPattern");
        C11440emk.e(pair, "offsetPair");
        C11440emk.e(pair2, "locationPair");
        C11440emk.e(interfaceC14275jTb, "displayHeight");
        C11440emk.e(set, "filterSet");
        return new FloatConfig(num, view, str, z, z2, z3, z4, z5, z6, sidePattern, showPattern, z7, z8, i, pair, pair2, i2, i3, i4, i5, interfaceC16713nTb, interfaceC15494lTb, c13664iTb, interfaceC14884kTb, interfaceC14275jTb, set, z9, z10, i6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FloatConfig) {
            FloatConfig floatConfig = (FloatConfig) obj;
            return C11440emk.a(this.layoutId, floatConfig.layoutId) && C11440emk.a(this.layoutView, floatConfig.layoutView) && C11440emk.a((Object) this.floatTag, (Object) floatConfig.floatTag) && this.dragEnable == floatConfig.dragEnable && this.isDrag == floatConfig.isDrag && this.isAnim == floatConfig.isAnim && this.isShow == floatConfig.isShow && this.hasEditText == floatConfig.hasEditText && this.immersionStatusBar == floatConfig.immersionStatusBar && this.sidePattern == floatConfig.sidePattern && this.showPattern == floatConfig.showPattern && this.widthMatch == floatConfig.widthMatch && this.heightMatch == floatConfig.heightMatch && this.gravity == floatConfig.gravity && C11440emk.a(this.offsetPair, floatConfig.offsetPair) && C11440emk.a(this.locationPair, floatConfig.locationPair) && this.leftBorder == floatConfig.leftBorder && this.topBorder == floatConfig.topBorder && this.rightBorder == floatConfig.rightBorder && this.bottomBorder == floatConfig.bottomBorder && C11440emk.a(this.invokeView, floatConfig.invokeView) && C11440emk.a(this.callbacks, floatConfig.callbacks) && C11440emk.a(this.floatCallbacks, floatConfig.floatCallbacks) && C11440emk.a(this.floatAnimator, floatConfig.floatAnimator) && C11440emk.a(this.displayHeight, floatConfig.displayHeight) && C11440emk.a(this.filterSet, floatConfig.filterSet) && this.filterSelf == floatConfig.filterSelf && this.needShow == floatConfig.needShow && this.layoutChangedGravity == floatConfig.layoutChangedGravity;
        }
        return false;
    }

    public final int getBottomBorder() {
        return this.bottomBorder;
    }

    public final InterfaceC15494lTb getCallbacks() {
        return this.callbacks;
    }

    public final InterfaceC14275jTb getDisplayHeight() {
        return this.displayHeight;
    }

    public final boolean getDragEnable() {
        return this.dragEnable;
    }

    public final boolean getFilterSelf$easyfloat_release() {
        return this.filterSelf;
    }

    public final Set<String> getFilterSet() {
        return this.filterSet;
    }

    public final InterfaceC14884kTb getFloatAnimator() {
        return this.floatAnimator;
    }

    public final C13664iTb getFloatCallbacks() {
        return this.floatCallbacks;
    }

    public final String getFloatTag() {
        return this.floatTag;
    }

    public final int getGravity() {
        return this.gravity;
    }

    public final boolean getHasEditText() {
        return this.hasEditText;
    }

    public final boolean getHeightMatch() {
        return this.heightMatch;
    }

    public final boolean getImmersionStatusBar() {
        return this.immersionStatusBar;
    }

    public final InterfaceC16713nTb getInvokeView() {
        return this.invokeView;
    }

    public final int getLayoutChangedGravity() {
        return this.layoutChangedGravity;
    }

    public final Integer getLayoutId() {
        return this.layoutId;
    }

    public final View getLayoutView() {
        return this.layoutView;
    }

    public final int getLeftBorder() {
        return this.leftBorder;
    }

    public final Pair<Integer, Integer> getLocationPair() {
        return this.locationPair;
    }

    public final boolean getNeedShow$easyfloat_release() {
        return this.needShow;
    }

    public final Pair<Integer, Integer> getOffsetPair() {
        return this.offsetPair;
    }

    public final int getRightBorder() {
        return this.rightBorder;
    }

    public final ShowPattern getShowPattern() {
        return this.showPattern;
    }

    public final SidePattern getSidePattern() {
        return this.sidePattern;
    }

    public final int getTopBorder() {
        return this.topBorder;
    }

    public final boolean getWidthMatch() {
        return this.widthMatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Integer num = this.layoutId;
        int hashCode7 = (num == null ? 0 : num.hashCode()) * 31;
        View view = this.layoutView;
        int hashCode8 = (hashCode7 + (view == null ? 0 : view.hashCode())) * 31;
        String str = this.floatTag;
        int hashCode9 = (hashCode8 + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.dragEnable;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode9 + i) * 31;
        boolean z2 = this.isDrag;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.isAnim;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.isShow;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.hasEditText;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.immersionStatusBar;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int hashCode10 = (((((i10 + i11) * 31) + this.sidePattern.hashCode()) * 31) + this.showPattern.hashCode()) * 31;
        boolean z7 = this.widthMatch;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int i13 = (hashCode10 + i12) * 31;
        boolean z8 = this.heightMatch;
        int i14 = z8;
        if (z8 != 0) {
            i14 = 1;
        }
        hashCode = Integer.valueOf(this.gravity).hashCode();
        hashCode2 = Integer.valueOf(this.leftBorder).hashCode();
        hashCode3 = Integer.valueOf(this.topBorder).hashCode();
        hashCode4 = Integer.valueOf(this.rightBorder).hashCode();
        hashCode5 = Integer.valueOf(this.bottomBorder).hashCode();
        int hashCode11 = (((((((((((((((i13 + i14) * 31) + hashCode) * 31) + this.offsetPair.hashCode()) * 31) + this.locationPair.hashCode()) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31;
        InterfaceC16713nTb interfaceC16713nTb = this.invokeView;
        int hashCode12 = (hashCode11 + (interfaceC16713nTb == null ? 0 : interfaceC16713nTb.hashCode())) * 31;
        InterfaceC15494lTb interfaceC15494lTb = this.callbacks;
        int hashCode13 = (hashCode12 + (interfaceC15494lTb == null ? 0 : interfaceC15494lTb.hashCode())) * 31;
        C13664iTb c13664iTb = this.floatCallbacks;
        int hashCode14 = (hashCode13 + (c13664iTb == null ? 0 : c13664iTb.hashCode())) * 31;
        InterfaceC14884kTb interfaceC14884kTb = this.floatAnimator;
        int hashCode15 = (((((hashCode14 + (interfaceC14884kTb != null ? interfaceC14884kTb.hashCode() : 0)) * 31) + this.displayHeight.hashCode()) * 31) + this.filterSet.hashCode()) * 31;
        boolean z9 = this.filterSelf;
        int i15 = z9;
        if (z9 != 0) {
            i15 = 1;
        }
        int i16 = (hashCode15 + i15) * 31;
        boolean z10 = this.needShow;
        int i17 = z10;
        if (z10 != 0) {
            i17 = 1;
        }
        hashCode6 = Integer.valueOf(this.layoutChangedGravity).hashCode();
        return ((i16 + i17) * 31) + hashCode6;
    }

    public final boolean isAnim() {
        return this.isAnim;
    }

    public final boolean isDrag() {
        return this.isDrag;
    }

    public final boolean isShow() {
        return this.isShow;
    }

    public final void setAnim(boolean z) {
        this.isAnim = z;
    }

    public final void setBottomBorder(int i) {
        this.bottomBorder = i;
    }

    public final void setCallbacks(InterfaceC15494lTb interfaceC15494lTb) {
        this.callbacks = interfaceC15494lTb;
    }

    public final void setDisplayHeight(InterfaceC14275jTb interfaceC14275jTb) {
        C11440emk.e(interfaceC14275jTb, "<set-?>");
        this.displayHeight = interfaceC14275jTb;
    }

    public final void setDrag(boolean z) {
        this.isDrag = z;
    }

    public final void setDragEnable(boolean z) {
        this.dragEnable = z;
    }

    public final void setFilterSelf$easyfloat_release(boolean z) {
        this.filterSelf = z;
    }

    public final void setFloatAnimator(InterfaceC14884kTb interfaceC14884kTb) {
        this.floatAnimator = interfaceC14884kTb;
    }

    public final void setFloatCallbacks(C13664iTb c13664iTb) {
        this.floatCallbacks = c13664iTb;
    }

    public final void setFloatTag(String str) {
        this.floatTag = str;
    }

    public final void setGravity(int i) {
        this.gravity = i;
    }

    public final void setHasEditText(boolean z) {
        this.hasEditText = z;
    }

    public final void setHeightMatch(boolean z) {
        this.heightMatch = z;
    }

    public final void setImmersionStatusBar(boolean z) {
        this.immersionStatusBar = z;
    }

    public final void setInvokeView(InterfaceC16713nTb interfaceC16713nTb) {
        this.invokeView = interfaceC16713nTb;
    }

    public final void setLayoutChangedGravity(int i) {
        this.layoutChangedGravity = i;
    }

    public final void setLayoutId(Integer num) {
        this.layoutId = num;
    }

    public final void setLayoutView(View view) {
        this.layoutView = view;
    }

    public final void setLeftBorder(int i) {
        this.leftBorder = i;
    }

    public final void setLocationPair(Pair<Integer, Integer> pair) {
        C11440emk.e(pair, "<set-?>");
        this.locationPair = pair;
    }

    public final void setNeedShow$easyfloat_release(boolean z) {
        this.needShow = z;
    }

    public final void setOffsetPair(Pair<Integer, Integer> pair) {
        C11440emk.e(pair, "<set-?>");
        this.offsetPair = pair;
    }

    public final void setRightBorder(int i) {
        this.rightBorder = i;
    }

    public final void setShow(boolean z) {
        this.isShow = z;
    }

    public final void setShowPattern(ShowPattern showPattern) {
        C11440emk.e(showPattern, "<set-?>");
        this.showPattern = showPattern;
    }

    public final void setSidePattern(SidePattern sidePattern) {
        C11440emk.e(sidePattern, "<set-?>");
        this.sidePattern = sidePattern;
    }

    public final void setTopBorder(int i) {
        this.topBorder = i;
    }

    public final void setWidthMatch(boolean z) {
        this.widthMatch = z;
    }

    public String toString() {
        return "FloatConfig(layoutId=" + this.layoutId + ", layoutView=" + this.layoutView + ", floatTag=" + ((Object) this.floatTag) + ", dragEnable=" + this.dragEnable + ", isDrag=" + this.isDrag + ", isAnim=" + this.isAnim + ", isShow=" + this.isShow + ", hasEditText=" + this.hasEditText + ", immersionStatusBar=" + this.immersionStatusBar + ", sidePattern=" + this.sidePattern + ", showPattern=" + this.showPattern + ", widthMatch=" + this.widthMatch + ", heightMatch=" + this.heightMatch + ", gravity=" + this.gravity + ", offsetPair=" + this.offsetPair + ", locationPair=" + this.locationPair + ", leftBorder=" + this.leftBorder + ", topBorder=" + this.topBorder + ", rightBorder=" + this.rightBorder + ", bottomBorder=" + this.bottomBorder + ", invokeView=" + this.invokeView + ", callbacks=" + this.callbacks + ", floatCallbacks=" + this.floatCallbacks + ", floatAnimator=" + this.floatAnimator + ", displayHeight=" + this.displayHeight + ", filterSet=" + this.filterSet + ", filterSelf=" + this.filterSelf + ", needShow=" + this.needShow + ", layoutChangedGravity=" + this.layoutChangedGravity + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ FloatConfig(java.lang.Integer r31, android.view.View r32, java.lang.String r33, boolean r34, boolean r35, boolean r36, boolean r37, boolean r38, boolean r39, com.lzf.easyfloat.enums.SidePattern r40, com.lzf.easyfloat.enums.ShowPattern r41, boolean r42, boolean r43, int r44, kotlin.Pair r45, kotlin.Pair r46, int r47, int r48, int r49, int r50, com.lenovo.anyshare.InterfaceC16713nTb r51, com.lenovo.anyshare.InterfaceC15494lTb r52, com.lenovo.anyshare.C13664iTb r53, com.lenovo.anyshare.InterfaceC14884kTb r54, com.lenovo.anyshare.InterfaceC14275jTb r55, java.util.Set r56, boolean r57, boolean r58, int r59, int r60, com.lenovo.anyshare.Ulk r61) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lzf.easyfloat.data.FloatConfig.<init>(java.lang.Integer, android.view.View, java.lang.String, boolean, boolean, boolean, boolean, boolean, boolean, com.lzf.easyfloat.enums.SidePattern, com.lzf.easyfloat.enums.ShowPattern, boolean, boolean, int, kotlin.Pair, kotlin.Pair, int, int, int, int, com.lenovo.anyshare.nTb, com.lenovo.anyshare.lTb, com.lenovo.anyshare.iTb, com.lenovo.anyshare.kTb, com.lenovo.anyshare.jTb, java.util.Set, boolean, boolean, int, int, com.lenovo.anyshare.Ulk):void");
    }
}
