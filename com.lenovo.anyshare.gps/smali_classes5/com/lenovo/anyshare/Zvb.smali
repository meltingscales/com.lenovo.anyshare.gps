.class public Lcom/lenovo/anyshare/Zvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Npf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/bwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bwb;Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zvb;->c:Lcom/lenovo/anyshare/bwb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zvb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zvb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "TS.ProgIMFragment"

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "export success! path : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zvb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "export failed!"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Yvb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yvb;-><init>(Lcom/lenovo/anyshare/Zvb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
