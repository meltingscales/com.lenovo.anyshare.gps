.class public Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/san/ads/TextProgressView$CTAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->getCTAView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/san/ads/CTAView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$1;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalClick(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$1;->a:Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    iget-object v0, v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    .line 4
    invoke-virtual {v0, v1, p2, p1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
