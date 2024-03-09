.class public Lcom/lenovo/anyshare/zCb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zCb;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zCb;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zCb;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zCb;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Hb()V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zCb;->b:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->b(Landroid/content/Context;)V

    :cond_2
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
    iget-object v0, p0, Lcom/lenovo/anyshare/zCb;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zCb;->a:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zCb;->b:Z

    return-void
.end method
