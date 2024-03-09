.class public Lcom/lenovo/anyshare/jSa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ega;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/jSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->i(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    new-instance v5, Lcom/lenovo/anyshare/iSa;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/iSa;-><init>(Lcom/lenovo/anyshare/jSa;)V

    const v3, 0x7f08063b

    const/4 v4, 0x1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V

    return-void
.end method
