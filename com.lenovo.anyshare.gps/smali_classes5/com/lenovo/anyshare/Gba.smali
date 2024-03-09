.class public Lcom/lenovo/anyshare/Gba;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Gba;->a:Lcom/lenovo/anyshare/Hba;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->a()Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/rcj;

    const-string v0, "Timing.CL"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v0, "mPreloadAllOtherContentsTask.callback -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->a()Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/_ie$c;)Lcom/lenovo/anyshare/_ie$c;

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "mPreloadAllOtherContentsTask.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zjb;->a()Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Gba;->a:Lcom/lenovo/anyshare/Hba;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/Hba;ZLcom/lenovo/anyshare/content/ContentPageType;)V

    return-void
.end method
