.class public Lcom/lenovo/anyshare/_nb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bob;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/npi;->b(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BTConnectAssist"

    const-string v0, "match device by BT when connect device!"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_nb;->a:Lcom/lenovo/anyshare/bob;

    iget-object v1, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/ushareit/nft/discovery/Device;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
