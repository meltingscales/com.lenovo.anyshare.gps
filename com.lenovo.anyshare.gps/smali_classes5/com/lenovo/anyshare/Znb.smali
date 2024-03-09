.class public Lcom/lenovo/anyshare/Znb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object v0, p1, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget v0, v0, Lcom/ushareit/nft/discovery/Device;->h:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object v1, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Lcom/ushareit/nft/discovery/Device;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    const v0, 0x7f110b83

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dob$a;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Znb;->a:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    :cond_1
    :goto_0
    return-void
.end method
