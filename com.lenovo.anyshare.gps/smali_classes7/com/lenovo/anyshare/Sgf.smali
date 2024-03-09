.class public Lcom/lenovo/anyshare/Sgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic c:Lcom/lenovo/anyshare/Wgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wgf;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sgf;->c:Lcom/lenovo/anyshare/Wgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sgf;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sgf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner doStartLoadTopOnAd: adInfo.mLayerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sgf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner2m"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAutoDetach"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match_view"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSupportBigBanner"

    .line 5
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sgf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Sgf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/Rgf;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/Rgf;-><init>(Lcom/lenovo/anyshare/Sgf;)V

    const-string v4, "RVBannerLoader"

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method
