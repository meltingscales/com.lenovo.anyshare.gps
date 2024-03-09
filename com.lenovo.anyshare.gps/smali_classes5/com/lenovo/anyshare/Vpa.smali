.class public Lcom/lenovo/anyshare/Vpa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xpa;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Xpa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xpa;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vpa;->d:Lcom/lenovo/anyshare/Xpa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Vpa;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/Vpa;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vpa;->d:Lcom/lenovo/anyshare/Xpa;

    iget-object v0, p1, Lcom/lenovo/anyshare/Xpa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Vpa;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Vpa;->c:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;JJZ)V

    return-void
.end method
