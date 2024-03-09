.class public Lcom/lenovo/anyshare/hga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->c(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Wbj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->finish()V

    return-void
.end method
