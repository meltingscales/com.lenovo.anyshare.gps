package com.ushareit.clone.content.group.base;

import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.util.SparseBooleanArrayKt;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17575onk;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.CUe;
import com.lenovo.anyshare.DUe;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.PUe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.clone.content.group.base.ExpandableAdapter.ViewHolder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u0000 g*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004ghijB\u0005¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0007J\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019¢\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010'\u001a\u00020\u0019H&J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0019J\u0006\u0010,\u001a\u00020\u0019J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u000e\u00100\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0019H\u0016J\"\u00103\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\n\b\u0002\u00104\u001a\u0004\u0018\u000105J\u0016\u00106\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019J\u001e\u00107\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0019J\u0016\u0010:\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<J\u0016\u0010=\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<J\u0016\u0010>\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019J\u001a\u0010?\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u00104\u001a\u0004\u0018\u000105J\u000e\u0010@\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0019J\u000e\u0010D\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<J\u000e\u0010E\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<J\u000e\u0010F\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010G\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J3\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\f\u0010J\u001a\b\u0012\u0004\u0012\u0002050KH$¢\u0006\u0002\u0010LJ3\u0010M\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00062\f\u0010J\u001a\b\u0012\u0004\u0012\u0002050KH$¢\u0006\u0002\u0010OJ\u001b\u0010P\u001a\u00020\u00152\u0006\u0010$\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\u0019¢\u0006\u0002\u0010QJ)\u0010P\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\u00192\f\u0010J\u001a\b\u0012\u0004\u0012\u0002050R¢\u0006\u0002\u0010SJ\u001d\u0010T\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019H$¢\u0006\u0002\u0010WJ\u001d\u0010X\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019H$¢\u0006\u0002\u0010WJ\u001b\u0010Y\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019¢\u0006\u0002\u0010WJ\u0010\u0010Z\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0018\u0010[\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0014J \u0010[\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0015J-\u0010\\\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020^2\u0006\u0010N\u001a\u00020\u0006H$¢\u0006\u0002\u0010_J\u0010\u0010`\u001a\u00020\u00152\b\u0010a\u001a\u0004\u0018\u00010bJ\u0006\u0010c\u001a\u00020bJ+\u0010d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010I\u001a\u00028\u00002\f\u0010J\u001a\b\u0012\u0004\u0012\u0002050KH\u0002¢\u0006\u0002\u0010eJ\u0018\u0010f\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableAdapter;", "VH", "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "()V", "enableAnimation", "", "getEnableAnimation", "()Z", "setEnableAnimation", "(Z)V", "expandState", "Landroid/util/SparseBooleanArray;", "onlyOneGroupExpand", "getOnlyOneGroupExpand", "setOnlyOneGroupExpand", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "tempItemPosition", "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;", "clearExpandState", "", "collapseAllGroup", "collapseGroup", "groupPosition", "", k.f, "expandAllGroup", "expandGroup", "getChildAdapterPosition", "childPosition", "getChildAdapterPosition2", "(II)Ljava/lang/Integer;", "getChildCount", "getChildItemViewType", "getChildPosition", "viewHolder", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "getGroupAdapterPosition", "getGroupCount", "getGroupItemViewType", "getGroupPosition", "getItemAdapterPosition", "adapterPosition", "getItemCount", "getItemLayoutPosition", "getItemViewType", "position", "isExpand", "isGroup", "viewType", "notifyChildChange", "payload", "", "notifyChildInserted", "notifyChildMove", "fromChildPosition", "toChildPosition", "notifyChildRangeInserted", C7136Wbi.g, "Lkotlin/ranges/IntRange;", "notifyChildRangeRemove", "notifyChildRemove", "notifyGroupChange", "notifyGroupInserted", "notifyGroupMove", "fromGroupPosition", "toGroupPosition", "notifyGroupRangeInserted", "notifyGroupRangeRemove", "notifyGroupRemove", "onAttachedToRecyclerView", "onBindChildViewHolder", "holder", "payloads", "", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IILjava/util/List;)V", "onBindGroupViewHolder", "expand", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IZLjava/util/List;)V", "onBindViewHolder", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;I)V", "", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V", "onCreateChildViewHolder", "viewGroup", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;", "onCreateGroupViewHolder", "onCreateViewHolder", "onDetachedFromRecyclerView", "onGroupExpandChange", "onGroupViewHolderExpandChange", "animDuration", "", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IJZ)V", "onRestoreInstanceState", "state", "Landroid/os/Parcelable;", "onSaveInstanceState", "performBindParentViewHolder", "(ILcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;Ljava/util/List;)V", "setExpand", "Companion", "ExpandableState", "ItemPosition", "ViewHolder", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public abstract class ExpandableAdapter<VH extends ViewHolder> extends RecyclerView.Adapter<VH> {
    public boolean e;
    public RecyclerView g;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Object f31301a = new Object();
    public final b c = new b(0, null);
    public final SparseBooleanArray d = new SparseBooleanArray();
    public boolean f = true;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\fH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;", "Landroid/os/Parcelable;", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "expandState", "Landroid/util/SparseBooleanArray;", "(Landroid/util/SparseBooleanArray;)V", "getExpandState", "()Landroid/util/SparseBooleanArray;", "setExpandState", "describeContents", "", "writeToParcel", "", "flags", "CREATOR", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class ExpandableState implements Parcelable {
        public static final a CREATOR = new a(null);

        /* renamed from: a  reason: collision with root package name */
        public SparseBooleanArray f31302a;

        /* loaded from: classes7.dex */
        public static final class a implements Parcelable.Creator<ExpandableState> {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ExpandableState createFromParcel(Parcel parcel) {
                C11440emk.e(parcel, "parcel");
                return new ExpandableState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public ExpandableState[] newArray(int i) {
                return new ExpandableState[i];
            }
        }

        public ExpandableState(SparseBooleanArray sparseBooleanArray) {
            this.f31302a = sparseBooleanArray;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C11440emk.e(parcel, "parcel");
            parcel.writeSparseBooleanArray(this.f31302a);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public ExpandableState(Parcel parcel) {
            this(parcel.readSparseBooleanArray());
            C11440emk.e(parcel, "parcel");
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0080.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "itemClipper", "Lcom/ushareit/clone/content/group/base/ItemClipper;", "getItemClipper$ModuleClone_release", "()Lcom/ushareit/clone/content/group/base/ItemClipper;", "layoutItemPosition", "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;", "getLayoutItemPosition$ModuleClone_release", "()Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;", "setLayoutItemPosition$ModuleClone_release", "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;)V", "toString", "", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public b f31303a;
        public final PUe b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(View view) {
            super(view);
            C11440emk.e(view, "itemView");
            this.b = new PUe(view);
        }

        public final void a(b bVar) {
            C11440emk.e(bVar, "<set-?>");
            this.f31303a = bVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewHolder(layoutItemPosition=");
            b bVar = this.f31303a;
            if (bVar != null) {
                sb.append(bVar);
                sb.append(", ");
                sb.append("itemClipper=");
                sb.append(this.b);
                sb.append(',');
                sb.append(super.toString());
                sb.append(')');
                return sb.toString();
            }
            C11440emk.m("layoutItemPosition");
            throw null;
        }

        public final b u() {
            b bVar = this.f31303a;
            if (bVar != null) {
                return bVar;
            }
            C11440emk.m("layoutItemPosition");
            throw null;
        }
    }

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public int f31304a;
        public Integer b;

        public b(int i, Integer num) {
            this.f31304a = i;
            this.b = num;
        }

        public static /* synthetic */ b a(b bVar, int i, Integer num, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = bVar.f31304a;
            }
            if ((i2 & 2) != 0) {
                num = bVar.b;
            }
            return bVar.a(i, num);
        }

        public final b a(int i, Integer num) {
            return new b(i, num);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return this.f31304a == bVar.f31304a && C11440emk.a(this.b, bVar.b);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            hashCode = Integer.valueOf(this.f31304a).hashCode();
            int i = hashCode * 31;
            Integer num = this.b;
            return i + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "ItemPosition(groupPosition=" + this.f31304a + ", childPosition=" + this.b + ")";
        }
    }

    private final void d(int i, boolean z) {
        this.d.put(i, z);
        c(i, z);
        a(i, f31301a);
    }

    public abstract int A();

    public final Parcelable B() {
        return new ExpandableState(this.d);
    }

    @InterfaceC24181zek(message = "deprecated", replaceWith = @InterfaceC11967ffk(expression = "onGroupExpandChange(int, boolean)", imports = {}))
    public void a(int i, int i2, boolean z) {
    }

    public final void a(int i, boolean z) {
        int A = A();
        if (i >= 0 && A > i) {
            if (j(i)) {
                Integer d = d(i, 0);
                d(i, false);
                if (!z) {
                    notifyDataSetChanged();
                    return;
                } else if (d != null) {
                    notifyItemRangeRemoved(d.intValue(), f(i));
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        throw new IllegalArgumentException((i + " must in 0 until " + A).toString());
    }

    public final void a(VH vh, int i) {
        C11440emk.e(vh, "viewHolder");
    }

    public abstract void a(VH vh, int i, int i2, List<? extends Object> list);

    public abstract void a(VH vh, int i, long j, boolean z);

    public abstract void a(VH vh, int i, boolean z, List<? extends Object> list);

    public final void b(int i, boolean z) {
        int A = A();
        if (i >= 0 && A > i) {
            if (!this.e) {
                if (j(i)) {
                    return;
                }
                d(i, true);
                if (z) {
                    Integer d = d(i, 0);
                    if (d != null) {
                        notifyItemRangeInserted(d.intValue(), f(i));
                        return;
                    }
                    return;
                }
                notifyDataSetChanged();
                return;
            } else if (z) {
                int A2 = A();
                for (int i2 = 0; i2 < A2; i2++) {
                    if (i2 == i && !j(i2)) {
                        d(i2, true);
                        Integer d2 = d(i2, 0);
                        if (d2 != null) {
                            notifyItemRangeInserted(d2.intValue(), f(i2));
                        }
                    } else if (j(i2)) {
                        Integer d3 = d(i2, 0);
                        d(i2, false);
                        if (d3 != null) {
                            notifyItemRangeRemoved(d3.intValue(), f(i2));
                        }
                    }
                }
                return;
            } else {
                int A3 = A();
                for (int i3 = 0; i3 < A3; i3++) {
                    if (i3 == i && !j(i3)) {
                        d(i3, true);
                    } else if (j(i3)) {
                        d(i3, false);
                    }
                }
                notifyDataSetChanged();
                return;
            }
        }
        throw new IllegalArgumentException((i + " must in 0 until " + A).toString());
    }

    public abstract VH c(ViewGroup viewGroup, int i);

    public void c(int i, boolean z) {
        a(i, g(i), z);
    }

    public abstract VH d(ViewGroup viewGroup, int i);

    public int e(int i, int i2) {
        return -1;
    }

    public abstract int f(int i);

    public final void f(int i, int i2) {
        Integer d;
        if (!j(i) || (d = d(i, i2)) == null) {
            return;
        }
        notifyItemInserted(d.intValue());
    }

    public final int g(int i) {
        int A = A();
        if (!(i >= 0 && A > i)) {
            throw new IllegalArgumentException((i + " must in 0 until " + A).toString());
        }
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            if (j(i3)) {
                i2 += f(i3);
            }
        }
        return i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        int A = A();
        int i = 0;
        for (int i2 = 0; i2 < A; i2++) {
            i++;
            if (j(i2)) {
                i += f(i2);
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        if (i >= 0 && getItemCount() > i) {
            b i2 = i(i);
            int i3 = i2.f31304a;
            Integer num = i2.b;
            if (num == null) {
                return h(i3);
            }
            return e(i3, num.intValue());
        }
        throw new IllegalArgumentException((i + " must in 0 unit " + getItemCount()).toString());
    }

    public int h(int i) {
        return 1;
    }

    public final void h(int i, int i2) {
        notifyItemMoved(g(i), g(i2));
    }

    public final b i(int i) {
        if (C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            if (i >= 0 && getItemCount() > i) {
                b bVar = this.c;
                bVar.f31304a = -1;
                bVar.b = null;
                int A = A();
                int i2 = 0;
                int i3 = -1;
                loop0: while (true) {
                    if (i2 >= A) {
                        break;
                    }
                    i3++;
                    if (i3 == i) {
                        b bVar2 = this.c;
                        bVar2.f31304a = i2;
                        bVar2.b = null;
                        break;
                    }
                    if (j(i2)) {
                        int f = f(i2);
                        int i4 = i3;
                        for (int i5 = 0; i5 < f; i5++) {
                            i4++;
                            if (i4 == i) {
                                b bVar3 = this.c;
                                bVar3.f31304a = i2;
                                bVar3.b = Integer.valueOf(i5);
                                break loop0;
                            }
                        }
                        i3 = i4;
                    }
                    i2++;
                }
                return this.c;
            }
            throw new IllegalArgumentException((i + " must in 0 unit " + getItemCount()).toString());
        }
        throw new IllegalArgumentException("Must run on ui thread");
    }

    public final boolean j(int i) {
        int A = A();
        if (i >= 0 && A > i) {
            return this.d.get(i);
        }
        throw new IllegalArgumentException((i + " must in 0 until " + A).toString());
    }

    public boolean k(int i) {
        return i > 0;
    }

    public final void l(int i) {
        notifyItemInserted(g(i));
    }

    public final void m(int i) {
        notifyItemRemoved(g(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        if (recyclerView instanceof ExpandableRecyclerView) {
            this.g = recyclerView;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        a((ExpandableAdapter<VH>) ((ViewHolder) viewHolder), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.g = null;
    }

    public final void x() {
        this.d.clear();
    }

    public final void y() {
        int A = A();
        for (int i = 0; i < A; i++) {
            this.d.put(i, false);
        }
        notifyDataSetChanged();
    }

    public final void z() {
        this.e = false;
        int A = A();
        for (int i = 0; i < A; i++) {
            this.d.put(i, true);
        }
        notifyDataSetChanged();
    }

    @InterfaceC24181zek(message = "Unclear return value", replaceWith = @InterfaceC11967ffk(expression = "getChildAdapterPosition2", imports = {}))
    public final int c(int i, int i2) {
        Integer d = d(i, i2);
        if (d != null) {
            return d.intValue();
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List list) {
        a((ExpandableAdapter<VH>) ((ViewHolder) viewHolder), i, (List<Object>) list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final VH onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "viewGroup");
        if (k(i)) {
            return d(viewGroup, i);
        }
        return c(viewGroup, i);
    }

    public final b c(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "viewHolder");
        if (viewHolder.getAdapterPosition() == -1) {
            return null;
        }
        return i(viewHolder.getAdapterPosition());
    }

    public final Integer d(int i, int i2) {
        int f = f(i);
        if (!j(i) || f <= 0) {
            return null;
        }
        if (i2 >= 0 && f > i2) {
            return Integer.valueOf(g(i) + 1 + i2);
        }
        throw new IllegalArgumentException((i2 + " must in 0 until " + f).toString());
    }

    public final void g(int i, int i2) {
        Integer d;
        if (!j(i) || (d = d(i, i2)) == null) {
            return;
        }
        notifyItemRemoved(d.intValue());
    }

    public final void a(VH vh, int i, List<Object> list) {
        C11440emk.e(vh, "holder");
        C11440emk.e(list, "payloads");
        b i2 = i(i);
        vh.a(b.a(i2, 0, null, 3, null));
        int i3 = i2.f31304a;
        Integer num = i2.b;
        if (num == null) {
            a(i3, (int) vh, (List<? extends Object>) list);
        } else {
            a((ExpandableAdapter<VH>) vh, i3, num.intValue(), list);
        }
    }

    public final b d(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "viewHolder");
        return ((ViewHolder) viewHolder).u();
    }

    private final void a(int i, VH vh, List<? extends Object> list) {
        Long l;
        RecyclerView.ItemAnimator itemAnimator;
        long removeDuration;
        boolean j = j(i);
        if (list.isEmpty()) {
            CUe.a(vh.itemView, new DUe(this, i));
        }
        a((ExpandableAdapter<VH>) vh, i, j, list);
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C11440emk.a(it.next(), f31301a)) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            RecyclerView recyclerView = this.g;
            if (recyclerView == null || (itemAnimator = recyclerView.getItemAnimator()) == null) {
                l = null;
            } else {
                if (j) {
                    C11440emk.d(itemAnimator, "it");
                    removeDuration = itemAnimator.getAddDuration();
                } else {
                    C11440emk.d(itemAnimator, "it");
                    removeDuration = itemAnimator.getRemoveDuration();
                }
                l = Long.valueOf(removeDuration);
            }
            a((ExpandableAdapter<VH>) vh, i, l != null ? l.longValue() : 300L, j);
        }
    }

    public final void a(Parcelable parcelable) {
        SparseBooleanArray sparseBooleanArray;
        if (!(parcelable instanceof ExpandableState)) {
            parcelable = null;
        }
        ExpandableState expandableState = (ExpandableState) parcelable;
        if (expandableState == null || (sparseBooleanArray = expandableState.f31302a) == null) {
            return;
        }
        this.d.clear();
        SparseBooleanArrayKt.putAll(this.d, sparseBooleanArray);
    }

    public final void b(C17575onk c17575onk) {
        C11440emk.e(c17575onk, C7136Wbi.g);
        notifyItemRangeRemoved(g(c17575onk.b), c17575onk.c - c17575onk.b);
    }

    public static /* synthetic */ void a(ExpandableAdapter expandableAdapter, int i, Object obj, int i2, Object obj2) {
        if (obj2 == null) {
            if ((i2 & 2) != 0) {
                obj = null;
            }
            expandableAdapter.a(i, obj);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: notifyGroupChange");
    }

    public final void b(int i, C17575onk c17575onk) {
        Integer d;
        C11440emk.e(c17575onk, C7136Wbi.g);
        if (!j(i) || (d = d(i, c17575onk.b)) == null) {
            return;
        }
        notifyItemRangeRemoved(d.intValue(), c17575onk.c - c17575onk.b);
    }

    public final void a(int i, Object obj) {
        notifyItemChanged(g(i), obj);
    }

    public static /* synthetic */ void a(ExpandableAdapter expandableAdapter, int i, int i2, Object obj, int i3, Object obj2) {
        if (obj2 == null) {
            if ((i3 & 4) != 0) {
                obj = null;
            }
            expandableAdapter.a(i, i2, obj);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: notifyChildChange");
    }

    @InterfaceC24181zek(message = "Mix adapterPosition and layoutPosition", replaceWith = @InterfaceC11967ffk(expression = "getItemAdapterPosition() or getItemLayoutPosition()", imports = {}))
    public final int b(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "viewHolder");
        return d(viewHolder).f31304a;
    }

    public final void a(int i, int i2, Object obj) {
        Integer d;
        if (!j(i) || (d = d(i, i2)) == null) {
            return;
        }
        notifyItemChanged(d.intValue(), obj);
    }

    public final void a(C17575onk c17575onk) {
        C11440emk.e(c17575onk, C7136Wbi.g);
        notifyItemRangeInserted(g(c17575onk.b), c17575onk.c - c17575onk.b);
    }

    public final void a(int i, C17575onk c17575onk) {
        Integer d;
        C11440emk.e(c17575onk, C7136Wbi.g);
        if (!j(i) || (d = d(i, c17575onk.b)) == null) {
            return;
        }
        notifyItemRangeInserted(d.intValue(), c17575onk.c - c17575onk.b);
    }

    public final void a(int i, int i2, int i3) {
        Integer d;
        if (!j(i) || (d = d(i, i2)) == null) {
            return;
        }
        int intValue = d.intValue();
        Integer d2 = d(i, i3);
        if (d2 != null) {
            notifyItemMoved(intValue, d2.intValue());
        }
    }

    @InterfaceC24181zek(message = "Mix adapterPosition and layoutPosition", replaceWith = @InterfaceC11967ffk(expression = "getItemAdapterPosition() or getItemLayoutPosition()", imports = {}))
    public final int a(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "viewHolder");
        Integer num = d(viewHolder).b;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }
}
