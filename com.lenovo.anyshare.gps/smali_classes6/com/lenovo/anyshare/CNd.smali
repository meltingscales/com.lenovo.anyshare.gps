.class public Lcom/lenovo/anyshare/CNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CNd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method