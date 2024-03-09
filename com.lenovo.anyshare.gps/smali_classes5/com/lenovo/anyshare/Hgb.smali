.class public Lcom/lenovo/anyshare/Hgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Kgb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hgb;->b:Lcom/lenovo/anyshare/Kgb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hgb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hgb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Kgb;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Hgb;->b:Lcom/lenovo/anyshare/Kgb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Kgb;)I

    move-result v1

    if-eq v1, v0, :cond_3

    if-le v1, v0, :cond_1

    const-string v0, "file_not_exist"

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item_not_exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_2

    const-string v1, "_unmatch"

    goto :goto_0

    :cond_2
    const-string v1, "_empty"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "safebox_exception"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
