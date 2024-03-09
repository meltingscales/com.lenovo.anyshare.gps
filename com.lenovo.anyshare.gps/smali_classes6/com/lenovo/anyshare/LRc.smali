.class public Lcom/lenovo/anyshare/LRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRc;->a(Landroid/view/View;Lcom/lenovo/anyshare/uRc;Lcom/lenovo/anyshare/zRc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zRc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LRc;->a:Lcom/lenovo/anyshare/zRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LRc;->a:Lcom/lenovo/anyshare/zRc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/lenovo/anyshare/zRc;->a(ZZ)V

    return-void
.end method
