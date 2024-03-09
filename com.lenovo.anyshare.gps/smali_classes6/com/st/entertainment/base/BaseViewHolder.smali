.class public abstract Lcom/st/entertainment/base/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kjd;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001\u0013B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/st/entertainment/business/list/viewholder/CanStatsShow;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemData",
        "Ljava/lang/Object;",
        "bind",
        "",
        "position",
        "",
        "data",
        "(ILjava/lang/Object;)V",
        "getItemData",
        "()Ljava/lang/Object;",
        "onBind",
        "onUnBind",
        "Companion",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/base/BaseViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/lenovo/anyshare/Kjd;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Lcom/st/entertainment/base/BaseViewHolder$a;


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/st/entertainment/base/BaseViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/st/entertainment/base/BaseViewHolder$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v0

    sput v0, Lcom/st/entertainment/base/BaseViewHolder;->a:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/st/entertainment/base/BaseViewHolder;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/st/entertainment/base/BaseViewHolder;->a:I

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/st/entertainment/base/BaseViewHolder;->b:Z

    return-void
.end method

.method public static final synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/st/entertainment/base/BaseViewHolder;->a:I

    return v0
.end method

.method public static final synthetic v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/st/entertainment/base/BaseViewHolder;->b:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/base/BaseViewHolder;->b(ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-boolean p1, Lcom/st/entertainment/base/BaseViewHolder;->b:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/lenovo/anyshare/Kjd;->q()V

    :cond_1
    return-void
.end method

.method public abstract b(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public w()V
    .locals 0

    return-void
.end method
