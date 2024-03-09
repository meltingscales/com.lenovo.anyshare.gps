.class public Lcom/lenovo/anyshare/Wpa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xpa;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/net/http/TransmitException;

.field public final synthetic d:Lcom/lenovo/anyshare/Xpa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xpa;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wpa;->d:Lcom/lenovo/anyshare/Xpa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Wpa;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Wpa;->c:Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wpa;->d:Lcom/lenovo/anyshare/Xpa;

    iget-object v0, p1, Lcom/lenovo/anyshare/Xpa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Wpa;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/Wpa;->c:Lcom/ushareit/net/http/TransmitException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;ZZ)V

    return-void
.end method
