.class public Lcom/lenovo/anyshare/XOe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/fPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XOe;->b:Lcom/lenovo/anyshare/fPe;

    iput-object p2, p0, Lcom/lenovo/anyshare/XOe;->a:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XOe;->b:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SQe;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/SQe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/XOe;->a:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
