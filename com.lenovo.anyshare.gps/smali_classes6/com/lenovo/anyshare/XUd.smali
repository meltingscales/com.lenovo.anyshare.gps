.class public Lcom/lenovo/anyshare/XUd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YUd;->a(Lcom/lenovo/anyshare/fCd;JLcom/lenovo/anyshare/Swd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Swd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XUd;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p2, p0, Lcom/lenovo/anyshare/XUd;->b:Lcom/lenovo/anyshare/Swd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start preload ad after shown pid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/XUd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.PTRAdHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XUd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XUd;->a:Lcom/lenovo/anyshare/fCd;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/XUd;->b:Lcom/lenovo/anyshare/Swd;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Swd;)V

    :cond_0
    return-void
.end method