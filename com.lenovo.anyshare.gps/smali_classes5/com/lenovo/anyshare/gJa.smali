.class public Lcom/lenovo/anyshare/gJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/video/helper/VideoItemMenuHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hJa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/hJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hJa;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gJa;->b:Lcom/lenovo/anyshare/hJa;

    iput-object p2, p0, Lcom/lenovo/anyshare/gJa;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DJa;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/DJa;->a:Lcom/lenovo/anyshare/wmf;

    iget-object v1, p0, Lcom/lenovo/anyshare/gJa;->b:Lcom/lenovo/anyshare/hJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "history"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/wmf;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "History"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/More"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/FJa;->b(Lcom/lenovo/anyshare/DJa;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gJa;->a:Ljava/util/LinkedHashMap;

    const-string v2, "/Play"

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/DJa;)V
    .locals 4

    const-string v0, "History"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/More"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/FJa;->b(Lcom/lenovo/anyshare/DJa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gJa;->a:Ljava/util/LinkedHashMap;

    const-string v3, "/Remove"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gJa;->b:Lcom/lenovo/anyshare/hJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    const v2, 0x7f110494

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/fJa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/fJa;-><init>(Lcom/lenovo/anyshare/gJa;Lcom/lenovo/anyshare/DJa;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/gJa;->b:Lcom/lenovo/anyshare/hJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/hJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "deleteItem"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
