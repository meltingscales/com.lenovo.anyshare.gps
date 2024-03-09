.class public Lcom/lenovo/anyshare/qni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sni;->a(Lcom/lenovo/anyshare/_ji;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/mli$b;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;ZLcom/lenovo/anyshare/Cni$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cni$b;

.field public final synthetic b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic c:Lcom/lenovo/anyshare/sni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qni;->c:Lcom/lenovo/anyshare/sni;

    iput-object p2, p0, Lcom/lenovo/anyshare/qni;->a:Lcom/lenovo/anyshare/Cni$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/qni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qni;->a:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/qni;->b:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p4, v1, Lcom/lenovo/anyshare/nie;->d:J

    add-long v4, p4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
