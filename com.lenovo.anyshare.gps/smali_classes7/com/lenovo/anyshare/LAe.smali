.class public Lcom/lenovo/anyshare/LAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NAe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LAe;->a:Lcom/lenovo/anyshare/NAe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LAe;->a:Lcom/lenovo/anyshare/NAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/NAe;->a:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->g(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
