.class public Lcom/lenovo/anyshare/Ini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kni;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/nft/channel/transmit/DownloadTask$a;Lcom/lenovo/anyshare/Cni$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Cni$b;

.field public final synthetic c:Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

.field public final synthetic d:Lcom/lenovo/anyshare/Kni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ini;->d:Lcom/lenovo/anyshare/Kni;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ini;->b:Lcom/lenovo/anyshare/Cni$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ini;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Ini;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ini;->b:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ini;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p4, v1, Lcom/lenovo/anyshare/nie;->d:J

    add-long v4, p4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ini;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    iget-wide p1, v1, Lcom/lenovo/anyshare/nie;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Ini;->a:J

    add-long/2addr p1, v2

    iput-wide p1, v1, Lcom/lenovo/anyshare/nie;->d:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ini;->b:Lcom/lenovo/anyshare/Cni$b;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/lenovo/anyshare/Ini;->a:J

    return-void
.end method
