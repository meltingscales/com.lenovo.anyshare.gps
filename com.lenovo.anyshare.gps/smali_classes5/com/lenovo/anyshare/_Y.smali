.class public Lcom/lenovo/anyshare/_Y;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aZ;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Y;->a:Lcom/lenovo/anyshare/aZ;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "error"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "success increment update"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Y;->a:Lcom/lenovo/anyshare/aZ;

    iget-object v0, v0, Lcom/lenovo/anyshare/aZ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_Y;->a:Lcom/lenovo/anyshare/aZ;

    iget-object v2, v2, Lcom/lenovo/anyshare/aZ;->b:Lcom/lenovo/anyshare/bZ;

    iget-object v2, v2, Lcom/lenovo/anyshare/bZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/yga;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
