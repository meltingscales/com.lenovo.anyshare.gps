.class public Lcom/lenovo/anyshare/ipi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/npi;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/npi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/npi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ipi;->a:Lcom/lenovo/anyshare/npi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ipi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v0}, Lcom/lenovo/anyshare/npi;->a(Lcom/lenovo/anyshare/npi;)Lcom/lenovo/anyshare/npi$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->b:Lcom/lenovo/anyshare/npi$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ipi;->a:Lcom/lenovo/anyshare/npi;

    invoke-static {v0}, Lcom/lenovo/anyshare/npi;->c(Lcom/lenovo/anyshare/npi;)V

    :cond_0
    return-void
.end method
