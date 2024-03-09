.class public final Lcom/lenovo/anyshare/Xgb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->b(Lcom/lenovo/anyshare/npf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/npf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/npf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xgb;->a:Lcom/lenovo/anyshare/npf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    const-string v0, "SafeBoxProvider.getInstance()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ndb;->b()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xgb;->a:Lcom/lenovo/anyshare/npf;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->i()V

    return-void
.end method
