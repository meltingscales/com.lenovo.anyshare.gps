.class public Lcom/lenovo/anyshare/KPe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KPe;->a:Lcom/lenovo/anyshare/LPe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppCacheManager timeout runnable isNotify="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/KPe;->a:Lcom/lenovo/anyshare/LPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/LPe;->b(Lcom/lenovo/anyshare/LPe;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCacheManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KPe;->a:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/LPe;->b(Lcom/lenovo/anyshare/LPe;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KPe;->a:Lcom/lenovo/anyshare/LPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/LPe;->c(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/LPe$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/LPe$a;->onFinished()V

    :cond_0
    return-void
.end method
