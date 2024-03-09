.class public Lcom/lenovo/anyshare/dta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sta;->startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/sta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dta;->e:Lcom/lenovo/anyshare/sta;

    iput-object p2, p0, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/dta;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/dta;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/dta;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dta;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/dta;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/dta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/cta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cta;-><init>(Lcom/lenovo/anyshare/dta;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zua;->d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    return-void
.end method
