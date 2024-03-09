.class public Lcom/lenovo/anyshare/TJd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/ushareit/ads/sharemob/Ad;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZGlyZWN0X2Rvd25sb2Fk"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/TJd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TJd;->f:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TJd;->g:I

    const-string v1, "none"

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/TJd;->i:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/TJd;->j:I

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/TJd;->k:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/TJd;->l:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/TJd;->m:Z

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    const/4 p2, 0x7

    if-ne p4, p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    if-eqz p2, :cond_0

    const/4 p4, -0x4

    .line 14
    :cond_0
    iput p4, p0, Lcom/lenovo/anyshare/TJd;->e:I

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pNd;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/TJd;->m:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    const-string v0, "cardbutton"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "}"

    const-string v1, "{"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/TJd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/TJd;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionParam{mAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeepLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLandingPage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mActionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mViewCenterX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/TJd;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mViewCenterY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/TJd;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSoureceType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mForceGpAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TJd;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/TJd;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
