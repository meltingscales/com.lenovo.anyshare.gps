.class public Lcom/lenovo/anyshare/eUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Fc:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/eUf;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->Gc:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/eUf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " showResultCheckAd() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLocaInterHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/eUf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/eUf;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    invoke-static {p2, p1, p0, p4}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadAd   AdId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdLocaInterHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case 1; preloadAd: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case 2; preloadAd: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v0, p1, p0, v2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->PRELOAD:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    invoke-static {p1, p0, v0, v1}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->PRELOAD_FORBID:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    invoke-static {p1, p0, v0, v1}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v1, Lcom/lenovo/anyshare/cUf;

    invoke-direct {v1, p2, p0}, Lcom/lenovo/anyshare/cUf;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GSc;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dUf;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/dUf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p0

    const-string v0, "  scene = "

    const-string v1, "AdLocaInterHelper"

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showResultCheckAd() try show interstitial pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->SHOW:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    invoke-static {p2, p1, v2, p4}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 8
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Bwd;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultCheckAd()  real invoke show pid= "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showResultCheckAd()  not isItlAd() pid = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 13
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultCheckAd() no cache  pid= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    invoke-static {p2, p1, p0, p4}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    const-string p0, "file_center_create"

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eUf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
