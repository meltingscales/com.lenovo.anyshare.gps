.class public Lcom/lenovo/anyshare/Jhb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Khb;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Khb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Khb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jhb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jhb;->a:Lcom/lenovo/anyshare/Khb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Khb;->a(Lcom/lenovo/anyshare/Khb;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jhb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Khb;->b(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/Bhb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jhb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Khb;->b(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/Bhb;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Khb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Bhb;->a(Z)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Khb;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Khb;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
