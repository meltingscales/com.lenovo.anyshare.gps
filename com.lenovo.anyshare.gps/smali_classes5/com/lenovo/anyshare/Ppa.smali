.class public Lcom/lenovo/anyshare/Ppa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Spa;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/Spa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Spa;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ppa;->b:Lcom/lenovo/anyshare/Spa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ppa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ppa;->b:Lcom/lenovo/anyshare/Spa;

    iget-object v0, p1, Lcom/lenovo/anyshare/Spa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ppa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;JJZ)V

    return-void
.end method
