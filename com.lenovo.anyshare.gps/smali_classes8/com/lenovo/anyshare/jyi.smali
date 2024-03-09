.class public Lcom/lenovo/anyshare/jyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/GifViewerFragment;->Hc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/GifViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/jyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->e(Lcom/ushareit/photo/fragment/GifViewerFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/jyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-static {p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->f(Lcom/ushareit/photo/fragment/GifViewerFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
