.class public Lcom/lenovo/anyshare/Ktf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ltf;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/Ltf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ltf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ktf;->c:Lcom/lenovo/anyshare/Ltf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ktf;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ktf;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ktf;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ktf;->c:Lcom/lenovo/anyshare/Ltf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    const v0, 0x7f1102a2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;I)V

    :cond_0
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
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ktf;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktf;->c:Lcom/lenovo/anyshare/Ltf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ltf;->d:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ktf;->a:Z

    return-void
.end method
