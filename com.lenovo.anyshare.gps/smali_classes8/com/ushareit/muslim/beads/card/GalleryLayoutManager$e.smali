.class public Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->b:I

    return-void
.end method
