.class public Lcom/lenovo/anyshare/IMh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    iget-object v0, p0, Lcom/lenovo/anyshare/IMh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/AMh$d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1}, Lcom/lenovo/anyshare/RMh;->d(Lcom/lenovo/anyshare/RMh;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/RMh;->a(Lcom/lenovo/anyshare/RMh;Z)Z

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v0}, Lcom/lenovo/anyshare/RMh;->e(Lcom/lenovo/anyshare/RMh;)Lcom/lenovo/anyshare/aNh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/AMh$d;->Va()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aNh;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/IMh;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IMh;->b:Lcom/lenovo/anyshare/RMh;

    invoke-static {v0}, Lcom/lenovo/anyshare/RMh;->f(Lcom/lenovo/anyshare/RMh;)V

    return-void
.end method
