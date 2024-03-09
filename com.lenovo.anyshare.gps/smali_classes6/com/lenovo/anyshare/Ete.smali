.class public Lcom/lenovo/anyshare/Ete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ete;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ete;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Ete;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ete;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xOa$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xOa$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ete;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/lenovo/anyshare/xie;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ete;->a:Landroid/content/Context;

    check-cast v1, Lcom/lenovo/anyshare/xie;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->a(Lcom/lenovo/anyshare/xie;)Lcom/lenovo/anyshare/xOa$a;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ete;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xOa$a;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "item_count"

    .line 7
    iget v3, p0, Lcom/lenovo/anyshare/Ete;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xOa$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/xOa$a;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xOa$a;->a()Lcom/lenovo/anyshare/xOa;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Lcom/lenovo/anyshare/xOa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
