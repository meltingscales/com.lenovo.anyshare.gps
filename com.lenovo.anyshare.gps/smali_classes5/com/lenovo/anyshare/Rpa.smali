.class public Lcom/lenovo/anyshare/Rpa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Spa;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/net/http/TransmitException;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/Spa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Spa;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rpa;->e:Lcom/lenovo/anyshare/Spa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Rpa;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Rpa;->c:Lcom/ushareit/net/http/TransmitException;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Rpa;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rpa;->e:Lcom/lenovo/anyshare/Spa;

    iget-object v0, p1, Lcom/lenovo/anyshare/Spa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rpa;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Rpa;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/Rpa;->c:Lcom/ushareit/net/http/TransmitException;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Rpa;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;ZZ)V

    return-void
.end method
