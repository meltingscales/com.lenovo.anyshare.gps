.class public Lcom/lenovo/anyshare/FCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qCb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Jb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    :cond_0
    return-void
.end method
