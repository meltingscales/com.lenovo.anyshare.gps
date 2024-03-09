.class public Lcom/lenovo/anyshare/tzd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uzd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/TrackType;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tzd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tzd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    iput-object p3, p0, Lcom/lenovo/anyshare/tzd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/szd;

    const-string v1, "Report.Urls"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/szd;-><init>(Lcom/lenovo/anyshare/tzd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
