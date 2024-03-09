.class public final Lcom/lenovo/anyshare/jsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ITd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/esh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dsh;ILcom/ushareit/ads/view/PremovieAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dsh;

.field public final synthetic b:Lcom/ushareit/ads/view/PremovieAdView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dsh;Lcom/ushareit/ads/view/PremovieAdView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jsh;->a:Lcom/lenovo/anyshare/dsh;

    iput-object p2, p0, Lcom/lenovo/anyshare/jsh;->b:Lcom/ushareit/ads/view/PremovieAdView;

    iput-object p3, p0, Lcom/lenovo/anyshare/jsh;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/jsh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jsh;->a:Lcom/lenovo/anyshare/dsh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/dsh;->b:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jsh;->b:Lcom/ushareit/ads/view/PremovieAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderUI; ad="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jsh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; click Close:  p="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/jsh;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremovieAd"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
