.class public Lcom/lenovo/anyshare/zqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zqa;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zqa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zqa;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zqa;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/zqa;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zqa;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zqa;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/zqa;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Xb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHotspotChanged status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/yqa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yqa;-><init>(Lcom/lenovo/anyshare/zqa;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
