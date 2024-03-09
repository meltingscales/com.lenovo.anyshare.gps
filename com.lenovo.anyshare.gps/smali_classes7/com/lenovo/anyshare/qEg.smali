.class public Lcom/lenovo/anyshare/qEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rEg;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qEg;->a:Lcom/lenovo/anyshare/rEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qEg;->a:Lcom/lenovo/anyshare/rEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    return-void
.end method
