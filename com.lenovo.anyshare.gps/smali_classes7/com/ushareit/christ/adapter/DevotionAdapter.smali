.class public final Lcom/ushareit/christ/adapter/DevotionAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/christ/adapter/DevotionAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/christ/data/devotion/IDevotionData;",
        "pve",
        "",
        "(Ljava/lang/String;)V",
        "getPve",
        "()Ljava/lang/String;",
        "getBasicItemViewType",
        "",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "ModuleChrist_release"
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
        Lcom/ushareit/christ/adapter/DevotionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Jxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:Lcom/ushareit/christ/adapter/DevotionAdapter$a;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/christ/adapter/DevotionAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/christ/adapter/DevotionAdapter$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/christ/adapter/DevotionAdapter;->t:Lcom/ushareit/christ/adapter/DevotionAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pve"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/christ/adapter/DevotionAdapter;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Jxe;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;

    iget-object v0, p0, Lcom/ushareit/christ/adapter/DevotionAdapter;->u:Ljava/lang/String;

    const v1, 0x7006001e

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/christ/adapter/holder/devotion/OtherItemHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/ushareit/christ/adapter/holder/devotion/PopularItemHolder;

    iget-object v0, p0, Lcom/ushareit/christ/adapter/DevotionAdapter;->u:Ljava/lang/String;

    const v1, 0x70060021

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/christ/adapter/holder/devotion/PopularItemHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;

    iget-object v0, p0, Lcom/ushareit/christ/adapter/DevotionAdapter;->u:Ljava/lang/String;

    const v1, 0x70060020

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/christ/adapter/holder/devotion/MyPlanItemHolder;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;

    const v0, 0x7006001f

    invoke-direct {p2, p1, v0}, Lcom/ushareit/christ/adapter/holder/devotion/DevotionThemeItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    return-object p2
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jxe;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Hxe;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Ixe;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Ixe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x177b0d27

    if-eq v0, v1, :cond_4

    const v1, 0x6527f10

    if-eq v0, v1, :cond_3

    const v1, 0x59f0e1dc

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "my_plan"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v0, "other"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_4
    const-string v0, "popular"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
