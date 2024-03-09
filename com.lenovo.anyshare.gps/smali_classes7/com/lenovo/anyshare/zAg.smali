.class public Lcom/lenovo/anyshare/zAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BAg;->doActionDelete(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/hQf$b;

.field public final synthetic c:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/BAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BAg;Lcom/lenovo/anyshare/hQf$b;Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zAg;->e:Lcom/lenovo/anyshare/BAg;

    iput-object p2, p0, Lcom/lenovo/anyshare/zAg;->b:Lcom/lenovo/anyshare/hQf$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/zAg;->c:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/zAg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zAg;->a:Z

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zAg;->b:Lcom/lenovo/anyshare/hQf$b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/hQf$b;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yAg;-><init>(Lcom/lenovo/anyshare/zAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
