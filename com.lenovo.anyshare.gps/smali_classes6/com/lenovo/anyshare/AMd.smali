.class public Lcom/lenovo/anyshare/AMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/ads/sharemob/TrackType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/AMd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/AMd;->c:Lcom/ushareit/ads/sharemob/TrackType;

    iput-object p4, p0, Lcom/lenovo/anyshare/AMd;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AMd;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AMd;->c:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v3, p0, Lcom/lenovo/anyshare/AMd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    return-void
.end method
