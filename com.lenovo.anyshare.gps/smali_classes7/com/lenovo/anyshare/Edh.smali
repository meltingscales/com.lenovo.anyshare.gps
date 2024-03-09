.class public final Lcom/lenovo/anyshare/Edh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Edh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Edh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Edh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Edh;->a:Lcom/lenovo/anyshare/Edh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;

    invoke-direct {v0}, Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
