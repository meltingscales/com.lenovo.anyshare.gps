.class public abstract Lcom/ushareit/clone/content/group/base/ExpandableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 g*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004ghijB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0015J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0007J\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\'\u001a\u00020\u0019H&J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0019J\u0006\u0010,\u001a\u00020\u0019J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u000e\u00100\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0019H\u0016J\"\u00103\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105J\u0016\u00106\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019J\u001e\u00107\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0019J\u0016\u0010:\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<J\u0016\u0010=\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<J\u0016\u0010>\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019J\u001a\u0010?\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105J\u000e\u0010@\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0019J\u000e\u0010D\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<J\u000e\u0010E\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<J\u000e\u0010F\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010G\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J3\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH$\u00a2\u0006\u0002\u0010LJ3\u0010M\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u00062\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH$\u00a2\u0006\u0002\u0010OJ\u001b\u0010P\u001a\u00020\u00152\u0006\u0010$\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\u0019\u00a2\u0006\u0002\u0010QJ)\u0010P\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010/\u001a\u00020\u00192\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050R\u00a2\u0006\u0002\u0010SJ\u001d\u0010T\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019H$\u00a2\u0006\u0002\u0010WJ\u001d\u0010X\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019H$\u00a2\u0006\u0002\u0010WJ\u001b\u0010Y\u001a\u00028\u00002\u0006\u0010U\u001a\u00020V2\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0002\u0010WJ\u0010\u0010Z\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0018\u0010[\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0014J \u0010[\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0015J-\u0010\\\u001a\u00020\u00152\u0006\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020^2\u0006\u0010N\u001a\u00020\u0006H$\u00a2\u0006\u0002\u0010_J\u0010\u0010`\u001a\u00020\u00152\u0008\u0010a\u001a\u0004\u0018\u00010bJ\u0006\u0010c\u001a\u00020bJ+\u0010d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010I\u001a\u00028\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002\u00a2\u0006\u0002\u0010eJ\u0018\u0010f\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0006H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter;",
        "VH",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "()V",
        "enableAnimation",
        "",
        "getEnableAnimation",
        "()Z",
        "setEnableAnimation",
        "(Z)V",
        "expandState",
        "Landroid/util/SparseBooleanArray;",
        "onlyOneGroupExpand",
        "getOnlyOneGroupExpand",
        "setOnlyOneGroupExpand",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tempItemPosition",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ItemPosition;",
        "clearExpandState",
        "",
        "collapseAllGroup",
        "collapseGroup",
        "groupPosition",
        "",
        "anim",
        "expandAllGroup",
        "expandGroup",
        "getChildAdapterPosition",
        "childPosition",
        "getChildAdapterPosition2",
        "(II)Ljava/lang/Integer;",
        "getChildCount",
        "getChildItemViewType",
        "getChildPosition",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getGroupAdapterPosition",
        "getGroupCount",
        "getGroupItemViewType",
        "getGroupPosition",
        "getItemAdapterPosition",
        "adapterPosition",
        "getItemCount",
        "getItemLayoutPosition",
        "getItemViewType",
        "position",
        "isExpand",
        "isGroup",
        "viewType",
        "notifyChildChange",
        "payload",
        "",
        "notifyChildInserted",
        "notifyChildMove",
        "fromChildPosition",
        "toChildPosition",
        "notifyChildRangeInserted",
        "range",
        "Lkotlin/ranges/IntRange;",
        "notifyChildRangeRemove",
        "notifyChildRemove",
        "notifyGroupChange",
        "notifyGroupInserted",
        "notifyGroupMove",
        "fromGroupPosition",
        "toGroupPosition",
        "notifyGroupRangeInserted",
        "notifyGroupRangeRemove",
        "notifyGroupRemove",
        "onAttachedToRecyclerView",
        "onBindChildViewHolder",
        "holder",
        "payloads",
        "",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IILjava/util/List;)V",
        "onBindGroupViewHolder",
        "expand",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IZLjava/util/List;)V",
        "onBindViewHolder",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;I)V",
        "",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V",
        "onCreateChildViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
        "onCreateGroupViewHolder",
        "onCreateViewHolder",
        "onDetachedFromRecyclerView",
        "onGroupExpandChange",
        "onGroupViewHolderExpandChange",
        "animDuration",
        "",
        "(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IJZ)V",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "performBindParentViewHolder",
        "(ILcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;Ljava/util/List;)V",
        "setExpand",
        "Companion",
        "ExpandableState",
        "ItemPosition",
        "ViewHolder",
        "ModuleClone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;,
        Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;,
        Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;,
        Lcom/ushareit/clone/content/group/base/ExpandableAdapter$a;,
        Lcom/lenovo/anyshare/CUe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$a;


# instance fields
.field public final c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Z

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->b:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$a;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f:Z

    return-void
.end method

.method private final a(ILcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v5

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/DUe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DUe;-><init>(Lcom/ushareit/clone/content/group/base/ExpandableAdapter;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CUe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p1, v5, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IZLjava/util/List;)V

    .line 18
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    iget-object p3, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "it"

    if-eqz v5, :cond_4

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x12c

    :goto_3
    move-wide v3, v0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IJZ)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(IILjava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyChildChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyGroupChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c(IZ)V

    .line 4
    sget-object p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final B()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Mix adapterPosition and layoutPosition"
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "getItemAdapterPosition() or getItemLayoutPosition()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(III)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    nop

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    nop

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "deprecated"
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "onGroupExpandChange(int, boolean)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final a(ILcom/lenovo/anyshare/onk;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget v0, p2, Lcom/lenovo/anyshare/mnk;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    iget v0, p2, Lcom/lenovo/anyshare/mnk;->c:I

    iget p2, p2, Lcom/lenovo/anyshare/mnk;->b:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    nop

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void

    .line 7
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 until "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ExpandableState;->a:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 25
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-static {v0, p1}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/onk;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p1, Lcom/lenovo/anyshare/mnk;->b:I

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/mnk;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/mnk;->b:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;IJZ)V"
        }
    .end annotation
.end method

.method public final a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->i(I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 10
    invoke-static {p2, v1, v0, v2, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;)V

    .line 11
    iget v0, p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    iget-object p2, p2, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    if-nez p2, :cond_0

    .line 12
    invoke-direct {p0, v0, p1, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(ILcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public abstract a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;IZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;IZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Mix adapterPosition and layoutPosition"
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "getItemAdapterPosition() or getItemLayoutPosition()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p1

    iget p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    return p1
.end method

.method public final b(ILcom/lenovo/anyshare/onk;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget v0, p2, Lcom/lenovo/anyshare/mnk;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    iget v0, p2, Lcom/lenovo/anyshare/mnk;->c:I

    iget p2, p2, Lcom/lenovo/anyshare/mnk;->b:I

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    nop

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_c

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->e:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_b

    if-ne v0, p1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    if-ne v0, p1, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(IZ)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    return-void

    .line 23
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 until "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method public final b(Lcom/lenovo/anyshare/onk;)V
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/lenovo/anyshare/mnk;->b:I

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/mnk;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/mnk;->b:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final c(II)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Unclear return value"
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "getChildAdapterPosition2"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->i(I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(IIZ)V

    return-void
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;->u()Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Ljava/lang/Integer;
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must in 0 until "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public e(II)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract f(I)I
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    nop

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    move v0, p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 until "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final g(II)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    nop

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->i(I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    move-result-object p1

    iget v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    iget-object p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->h(I)I

    move-result p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->e(II)I

    move-result p1

    :goto_2
    return p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 unit "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final i(I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    const/4 v3, -0x1

    iput v3, v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    const/4 v4, 0x0

    .line 4
    iput-object v4, v0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_2
    if-ge v3, v0, :cond_6

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    iput v3, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    .line 7
    iput-object v4, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->j(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->f(I)I

    move-result v6

    move v7, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    iput v3, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c:Lcom/ushareit/clone/content/group/base/ExpandableAdapter$b;

    return-object p1

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 unit "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must run on ui thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must in 0 until "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->a(Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->A()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->d:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
