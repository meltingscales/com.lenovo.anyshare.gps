.class public Lcom/lenovo/anyshare/yde;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zde;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/rkf;

.field public final synthetic c:Lcom/lenovo/anyshare/zde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zde;Ljava/lang/String;Lcom/lenovo/anyshare/rkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yde;->c:Lcom/lenovo/anyshare/zde;

    iput-object p2, p0, Lcom/lenovo/anyshare/yde;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/yde;->b:Lcom/lenovo/anyshare/rkf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yde;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/yde;->b:Lcom/lenovo/anyshare/rkf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {p1}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yde;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/yde;->b:Lcom/lenovo/anyshare/rkf;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {p1}, Lcom/lenovo/anyshare/zde;->b(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yde;->c:Lcom/lenovo/anyshare/zde;

    invoke-static {p1}, Lcom/lenovo/anyshare/zde;->b(Lcom/lenovo/anyshare/zde;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jde;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yde;->c:Lcom/lenovo/anyshare/zde;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Jde;->b:Z

    iget-object v2, p1, Lcom/lenovo/anyshare/Jde;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yde;->b:Lcom/lenovo/anyshare/rkf;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Jde;->b:Z

    iget-object v2, p1, Lcom/lenovo/anyshare/Jde;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/rkf;->a(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback invoke to h5  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Jde;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiCheatingManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
