.class public Lcom/lenovo/anyshare/gMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jMd;->b(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gMd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gMd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/RYd;->c(Lcom/lenovo/anyshare/WMd;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "nativeAd"

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method