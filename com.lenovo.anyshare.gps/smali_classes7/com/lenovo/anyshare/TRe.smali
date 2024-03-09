.class public Lcom/lenovo/anyshare/TRe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/URe;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/eSe;

.field public final synthetic d:Lcom/lenovo/anyshare/URe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/URe;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TRe;->d:Lcom/lenovo/anyshare/URe;

    iput-object p2, p0, Lcom/lenovo/anyshare/TRe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/TRe;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/TRe;->c:Lcom/lenovo/anyshare/eSe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TRe;->c:Lcom/lenovo/anyshare/eSe;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/eSe;->a(Z)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TRe;->d:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->e(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/gSe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TRe;->d:Lcom/lenovo/anyshare/URe;

    invoke-static {v0}, Lcom/lenovo/anyshare/URe;->e(Lcom/lenovo/anyshare/URe;)Lcom/lenovo/anyshare/gSe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TRe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/TRe;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/TRe;->c:Lcom/lenovo/anyshare/eSe;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gSe;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/eSe;)V

    :cond_0
    return-void
.end method
