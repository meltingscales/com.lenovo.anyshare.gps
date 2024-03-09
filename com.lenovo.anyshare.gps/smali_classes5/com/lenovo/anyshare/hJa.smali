.class public Lcom/lenovo/anyshare/hJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/DJa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/DJa;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "History"

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    const-string v3, "/More"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/lenovo/anyshare/FJa;->b(Lcom/lenovo/anyshare/DJa;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->c(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/gJa;

    invoke-direct {v4, p0, v1}, Lcom/lenovo/anyshare/gJa;-><init>(Lcom/lenovo/anyshare/hJa;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/DJa;Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;)V

    return-void
.end method
