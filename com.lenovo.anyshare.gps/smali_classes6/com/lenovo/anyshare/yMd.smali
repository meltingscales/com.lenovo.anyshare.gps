.class public Lcom/lenovo/anyshare/yMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zMd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/zMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yMd;->d:Lcom/lenovo/anyshare/zMd;

    iput-object p3, p0, Lcom/lenovo/anyshare/yMd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/yMd;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yMd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/yMd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/yMd;->d:Lcom/lenovo/anyshare/zMd;

    iget-object v3, v2, Lcom/lenovo/anyshare/zMd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, v2, Lcom/lenovo/anyshare/zMd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yMd;->d:Lcom/lenovo/anyshare/zMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/zMd;->d:Lcom/lenovo/anyshare/HMd$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/HMd$b;->a(Z)V

    :cond_0
    return-void
.end method
