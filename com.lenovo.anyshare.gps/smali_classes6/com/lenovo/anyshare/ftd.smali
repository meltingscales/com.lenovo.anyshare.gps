.class public Lcom/lenovo/anyshare/ftd;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gtd;->b(Lcom/lenovo/anyshare/gtd;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gtd;->c(Lcom/lenovo/anyshare/gtd;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {v1}, Lcom/lenovo/anyshare/gtd;->d(Lcom/lenovo/anyshare/gtd;)I

    move-result v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gtd;->e(Lcom/lenovo/anyshare/gtd;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/gtd;Lcom/lenovo/anyshare/Bwd;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    iget-object v0, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gtd;->c(Lcom/lenovo/anyshare/gtd;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/gtd;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {p2}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/gtd;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gtd;->c(Lcom/lenovo/anyshare/gtd;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {p2}, Lcom/lenovo/anyshare/gtd;->a(Lcom/lenovo/anyshare/gtd;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ftd;->a:Lcom/lenovo/anyshare/gtd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gtd;->c(Lcom/lenovo/anyshare/gtd;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
