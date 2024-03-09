.class public Lcom/lenovo/anyshare/xma;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wma;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yma;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xma;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xma;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wma;->a(Lcom/lenovo/anyshare/xma;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->b(Lcom/lenovo/anyshare/yma;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    const-wide v3, 0x3fc999999999999aL    # 0.2

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v0, :cond_0

    const-string p1, "impossible"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->c(Lcom/lenovo/anyshare/yma;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/yma;->b(Lcom/lenovo/anyshare/yma;D)F

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->c(Lcom/lenovo/anyshare/yma;)F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;F)F

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->c(Lcom/lenovo/anyshare/yma;)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {p1, v7, v8}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;D)F

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->c(Lcom/lenovo/anyshare/yma;)F

    move-result p1

    float-to-double v3, p1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v3, v7

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1, v6}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;F)F

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/xma;->a:Lcom/lenovo/anyshare/yma;

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/yma;->a(Lcom/lenovo/anyshare/yma;J)V

    :cond_5
    :goto_0
    return-void
.end method
