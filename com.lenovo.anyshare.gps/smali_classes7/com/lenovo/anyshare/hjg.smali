.class public Lcom/lenovo/anyshare/hjg;
.super Lcom/lenovo/anyshare/Qmh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hjg;->j:Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    neg-int p1, p1

    return p1
.end method