.class public Lcom/lenovo/anyshare/Fba;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hba;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fba;->a:Lcom/lenovo/anyshare/Hba;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "mPreloadInitialContentsTask.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zjb;->a()Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Fba;->a:Lcom/lenovo/anyshare/Hba;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/Hba;ZLcom/lenovo/anyshare/content/ContentPageType;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method
