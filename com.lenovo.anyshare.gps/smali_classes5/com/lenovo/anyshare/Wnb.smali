.class public Lcom/lenovo/anyshare/Wnb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xnb;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/npi$d;

.field public final synthetic c:Lcom/lenovo/anyshare/Xnb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xnb;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wnb;->c:Lcom/lenovo/anyshare/Xnb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wnb;->a:Lcom/ushareit/nft/discovery/Device;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wnb;->b:Lcom/lenovo/anyshare/npi$d;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wnb;->c:Lcom/lenovo/anyshare/Xnb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wnb;->c:Lcom/lenovo/anyshare/Xnb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    const-string v0, "bt_auto_cancel"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dob$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wnb;->c:Lcom/lenovo/anyshare/Xnb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wnb;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wnb;->b:Lcom/lenovo/anyshare/npi$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/npi$d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
