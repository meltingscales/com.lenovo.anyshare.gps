.class public Lcom/lenovo/anyshare/fCg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->a:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->a:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    sub-long v8, v0, v2

    mul-long v8, v8, v4

    .line 3
    div-long/2addr v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long p1, v8, v6

    if-gez p1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long p1, v8, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v8

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/widget/CircleProgressBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0605e5

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const-wide/16 v6, 0x55

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0605e9

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x3c

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0605ea

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 8
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {v6}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/widget/CircleProgressBar;

    move-result-object v6

    long-to-float v4, v4

    invoke-virtual {v6, v4, p1}, Lcom/lenovo/anyshare/widget/CircleProgressBar;->a(FI)V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {v4}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/widget/CircleProgressBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Lcom/lenovo/anyshare/widget/CircleProgressBar;->a(ZI)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;JJ)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Z)Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fCg;->a:Landroidx/core/util/Pair;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/lenovo/anyshare/tlg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {}, Lcom/lenovo/anyshare/tlg;->s()Lcom/lenovo/anyshare/tlg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;Lcom/lenovo/anyshare/tlg;)Lcom/lenovo/anyshare/tlg;

    :cond_0
    return-void
.end method
