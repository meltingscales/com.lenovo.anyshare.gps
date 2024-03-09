.class public Lcom/lenovo/anyshare/mAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(ZLandroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xAg$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xAg$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mAg;->b:Lcom/lenovo/anyshare/xAg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/mAg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mAg;->a:Z

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mAg;->b:Lcom/lenovo/anyshare/xAg$a;

    instance-of v1, v0, Lcom/lenovo/anyshare/xAg$c;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/lenovo/anyshare/xAg$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$c;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/lAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lAg;-><init>(Lcom/lenovo/anyshare/mAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
