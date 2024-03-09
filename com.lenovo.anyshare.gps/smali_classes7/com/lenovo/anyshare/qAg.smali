.class public Lcom/lenovo/anyshare/qAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xAg$f;

.field public final synthetic c:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xAg$f;Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qAg;->b:Lcom/lenovo/anyshare/xAg$f;

    iput-object p2, p0, Lcom/lenovo/anyshare/qAg;->c:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/qAg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qAg;->a:Z

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$f;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pAg;-><init>(Lcom/lenovo/anyshare/qAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
