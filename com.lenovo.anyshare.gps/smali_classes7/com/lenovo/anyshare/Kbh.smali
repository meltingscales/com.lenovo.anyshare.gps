.class public Lcom/lenovo/anyshare/Kbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/logo/LogoFreeViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/logo/LogoFreeViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/logo/LogoFreeViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kbh;->a:Lcom/ushareit/logo/LogoFreeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kbh;->a:Lcom/ushareit/logo/LogoFreeViewHolder;

    invoke-static {v0}, Lcom/ushareit/logo/LogoFreeViewHolder;->a(Lcom/ushareit/logo/LogoFreeViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kbh;->a:Lcom/ushareit/logo/LogoFreeViewHolder;

    invoke-static {v0}, Lcom/ushareit/logo/LogoFreeViewHolder;->a(Lcom/ushareit/logo/LogoFreeViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/ushareit/logo/LogoFreeViewHolder;->g:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kbh;->a:Lcom/ushareit/logo/LogoFreeViewHolder;

    invoke-static {v0}, Lcom/ushareit/logo/LogoFreeViewHolder;->b(Lcom/ushareit/logo/LogoFreeViewHolder;)V

    return-void
.end method
