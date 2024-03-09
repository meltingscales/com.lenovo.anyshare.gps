.class public Lcom/lenovo/anyshare/Ekb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ekb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "KEY_TRANS_COUNT"

    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "transfer_times"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Msf;->setInt(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ekb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I

    move-result v1

    const-string v2, "send_file_times"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Msf;->setInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ekb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cli;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)I

    move-result v1

    const-string v2, "receive_file_times"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Msf;->setInt(Ljava/lang/String;I)V

    return-void
.end method
