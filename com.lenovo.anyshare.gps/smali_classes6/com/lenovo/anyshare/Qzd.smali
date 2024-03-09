.class public Lcom/lenovo/anyshare/Qzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qzd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qzd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    return-void
.end method
