.class public Lcom/lenovo/anyshare/lMi;
.super Lcom/lenovo/anyshare/lKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/shop/ad/track/TrackType;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/lMi;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/lMi;->f:Lcom/ushareit/shop/ad/track/TrackType;

    iput-object p4, p0, Lcom/lenovo/anyshare/lMi;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lKi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lMi;->e:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/shop/ad/http/CommonUtils;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lMi;->f:Lcom/ushareit/shop/ad/track/TrackType;

    iget-object v3, p0, Lcom/lenovo/anyshare/lMi;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)Z

    return-void
.end method
