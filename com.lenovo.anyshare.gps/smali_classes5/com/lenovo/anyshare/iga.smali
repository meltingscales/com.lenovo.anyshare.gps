.class public Lcom/lenovo/anyshare/iga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/iga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->d(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iga;->a:Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->finish()V

    return-void
.end method
