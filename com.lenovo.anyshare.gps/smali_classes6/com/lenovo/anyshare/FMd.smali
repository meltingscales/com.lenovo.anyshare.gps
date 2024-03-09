.class public Lcom/lenovo/anyshare/FMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GMd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/GMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FMd;->c:Lcom/lenovo/anyshare/GMd;

    iput-object p3, p0, Lcom/lenovo/anyshare/FMd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FMd;->c:Lcom/lenovo/anyshare/GMd;

    iget-object v1, v0, Lcom/lenovo/anyshare/GMd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/FMd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/GMd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v0, v0, Lcom/lenovo/anyshare/GMd;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ddd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ddd;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/FMd;->c:Lcom/lenovo/anyshare/GMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/GMd;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/Ddd;->d:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/FMd;->c:Lcom/lenovo/anyshare/GMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/GMd;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Ddd;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/lenovo/anyshare/Ddd;)Z

    :cond_0
    return-void
.end method
