.class public final Lcom/lenovo/anyshare/cbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_af;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_af;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_af;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {p1}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/ushareit/coin/widget/VideoTimerView2;->h:Z

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {p1}, Lcom/lenovo/anyshare/_af;->e(Lcom/lenovo/anyshare/_af;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {p1}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    iget-object v3, v3, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lenovo/anyshare/Ukf$a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    iget-object v4, v4, Lcom/lenovo/anyshare/_af;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/ushareit/coin/widget/VideoTimerView2;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "area"

    const-string v4, "icon"

    .line 5
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/cbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {v2}, Lcom/lenovo/anyshare/_af;->c(Lcom/lenovo/anyshare/_af;)Lcom/ushareit/coin/widget/VideoTimerView2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/ushareit/coin/widget/VideoTimerView2;->h:Z

    if-ne v2, v1, :cond_3

    const-string v2, "claim"

    goto :goto_2

    :cond_3
    const-string v2, "go"

    :goto_2
    const-string v3, "status"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "/coins/video_watch/x"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
