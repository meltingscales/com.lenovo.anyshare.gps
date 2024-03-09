.class public Lcom/lenovo/anyshare/Jve;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Ive;

.field public b:Lcom/lenovo/anyshare/Lve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ive;

    iget-object p2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-direct {p1, p2, v0, p3}, Lcom/lenovo/anyshare/Ive;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jve;->a:Lcom/lenovo/anyshare/Ive;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Lve;

    iget-object p2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Lve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jve;->b:Lcom/lenovo/anyshare/Lve;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const-string v0, "newProtocol"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Ive;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Lve;->a(Lcom/lenovo/anyshare/mve;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/mve;)Lcom/lenovo/anyshare/pve;
    .locals 1

    const-string v0, "newProtocol"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Jve;->a:Lcom/lenovo/anyshare/Ive;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jve;->b:Lcom/lenovo/anyshare/Lve;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 2

    const-string v0, "CmdAndOffline"

    const-string v1, "FilePrepareCmdHandler2 doHandleCommand"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Jve;->b(Lcom/lenovo/anyshare/mve;)Lcom/lenovo/anyshare/pve;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object p1

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_file_prepare"

    return-object v0
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CmdAndOffline"

    const-string v1, "FilePrepareCmdHandler2 preDoHandleCommand"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Jve;->b(Lcom/lenovo/anyshare/mve;)Lcom/lenovo/anyshare/pve;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    return-void
.end method
