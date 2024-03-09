.class public Lcom/lenovo/anyshare/aqi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cqi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/cqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cqi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aqi;->b:Lcom/lenovo/anyshare/cqi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aqi;->b:Lcom/lenovo/anyshare/cqi;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/cqi;Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    return-void
.end method
