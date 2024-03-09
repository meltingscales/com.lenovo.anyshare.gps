.class public Lcom/lenovo/anyshare/kMi;
.super Lcom/lenovo/anyshare/lKi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/mMi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/ushareit/shop/ad/track/TrackType;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/lenovo/anyshare/mMi$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/mMi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kMi;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/kMi;->h:Lcom/ushareit/shop/ad/track/TrackType;

    iput-object p3, p0, Lcom/lenovo/anyshare/kMi;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/kMi;->j:Lcom/lenovo/anyshare/mMi$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/shop/ad/http/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kMi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/jMi;

    const-string v5, "Report.Urls"

    invoke-direct {v4, p0, v5, v2, v0}, Lcom/lenovo/anyshare/jMi;-><init>(Lcom/lenovo/anyshare/kMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
