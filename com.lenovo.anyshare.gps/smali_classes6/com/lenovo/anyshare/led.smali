.class public Lcom/lenovo/anyshare/led;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sed$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sed$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/led;->a:Lcom/lenovo/anyshare/sed$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/led;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sed;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/led;->a:Lcom/lenovo/anyshare/sed$a;

    if-eqz p1, :cond_1

    const-string p1, "CPIApkOperateHelper"

    const-string v1, "--resetLifecycleCallbacks:1"

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/led;->a:Lcom/lenovo/anyshare/sed$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/led;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/sed$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/sed;->a(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
