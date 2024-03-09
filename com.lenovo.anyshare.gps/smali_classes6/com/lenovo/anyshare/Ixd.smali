.class public Lcom/lenovo/anyshare/Ixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:[I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/Ad;[IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ixd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ixd;->b:[I

    iput-wide p3, p0, Lcom/lenovo/anyshare/Ixd;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ixd;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/Ixd;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;IJ)V

    return-void
.end method
