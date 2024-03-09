.class public Lcom/lenovo/anyshare/kta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lta;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kta;->a:Lcom/lenovo/anyshare/lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kta;->a:Lcom/lenovo/anyshare/lta;

    iget-object v2, v1, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v1, Lcom/lenovo/anyshare/lta;->c:Lcom/ushareit/entity/item/DLResources;

    iget-object v5, v1, Lcom/lenovo/anyshare/lta;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/lta;->e:Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jta;-><init>(Lcom/lenovo/anyshare/kta;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kta;->a:Lcom/lenovo/anyshare/lta;

    iget-object v1, v1, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
