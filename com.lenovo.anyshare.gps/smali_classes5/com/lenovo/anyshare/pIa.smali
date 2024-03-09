.class public Lcom/lenovo/anyshare/pIa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rIa;->a(Lcom/lenovo/anyshare/rIa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/rIa$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rIa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pIa;->b:Lcom/lenovo/anyshare/rIa$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pIa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pIa;->b:Lcom/lenovo/anyshare/rIa$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pIa;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pIa;->b:Lcom/lenovo/anyshare/rIa$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/pIa;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rIa$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "online"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pIa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "offline"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pIa;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
