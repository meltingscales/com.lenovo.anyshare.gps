.class public Lcom/lenovo/anyshare/BZe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CZe;->fetchEnergyConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/CZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CZe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BZe;->b:Lcom/lenovo/anyshare/CZe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/BZe;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/AZe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AZe;-><init>(Lcom/lenovo/anyshare/BZe;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QYe;->a(Lcom/lenovo/anyshare/Lkf;)V

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
    invoke-static {}, Lcom/lenovo/anyshare/lZe;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BZe;->a:Z

    return-void
.end method
