.class public Lcom/lenovo/anyshare/OMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mNd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WMd;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OMd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report video detail Show isMainThread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   hasReportFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.AdshonorData"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OMd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/LLd;->g(Lcom/lenovo/anyshare/WMd;)Z

    :cond_0
    return-void
.end method
