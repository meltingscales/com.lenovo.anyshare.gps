.class public final Lcom/lenovo/anyshare/zOb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dca;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/QIb;->a:Lcom/lenovo/anyshare/QIb;

    iget-object v3, v1, Lcom/lenovo/anyshare/dca;->pic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/QIb;->a(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/QIb;->a:Lcom/lenovo/anyshare/QIb;

    iget-object v1, v1, Lcom/lenovo/anyshare/dca;->icon:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/QIb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method
