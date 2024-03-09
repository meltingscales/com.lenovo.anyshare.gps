.class public Lcom/lenovo/anyshare/cta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dta;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/dta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cta;->a:Lcom/lenovo/anyshare/dta;

    iget-object v2, v1, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/lenovo/anyshare/dta;->b:Ljava/util/List;

    iget-object v4, v1, Lcom/lenovo/anyshare/dta;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/dta;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bta;-><init>(Lcom/lenovo/anyshare/cta;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
