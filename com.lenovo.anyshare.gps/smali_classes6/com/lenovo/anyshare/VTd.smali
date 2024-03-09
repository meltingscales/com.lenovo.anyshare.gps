.class public Lcom/lenovo/anyshare/VTd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WTd;->a(Landroid/view/ViewGroup;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VTd;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/lenovo/anyshare/VTd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VTd;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/VTd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/VTd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v2, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
