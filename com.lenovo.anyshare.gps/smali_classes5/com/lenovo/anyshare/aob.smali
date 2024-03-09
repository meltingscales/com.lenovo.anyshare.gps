.class public Lcom/lenovo/anyshare/aob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bob;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/bob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bob;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aob;->d:Lcom/lenovo/anyshare/bob;

    iput-object p2, p0, Lcom/lenovo/anyshare/aob;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/aob;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/aob;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aob;->d:Lcom/lenovo/anyshare/bob;

    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->b:Ljava/lang/String;

    const-string v1, "ble"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aob;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->d:Lcom/lenovo/anyshare/bob;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aob;->d:Lcom/lenovo/anyshare/bob;

    iget-object v0, p1, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/aob;->c:Z

    iput-boolean v1, v0, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 7
    sget-object v1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BLE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/bob;->d:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dob$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aob;->d:Lcom/lenovo/anyshare/bob;

    iget-object v0, v0, Lcom/lenovo/anyshare/bob;->b:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, p0, Lcom/lenovo/anyshare/aob;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dob$a;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    return-void
.end method
