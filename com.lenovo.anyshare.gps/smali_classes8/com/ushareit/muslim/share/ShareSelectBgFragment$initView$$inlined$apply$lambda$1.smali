.class public final Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ushareit/muslim/share/ShareSelectBgFragment$initView$selectBgLayoutManager$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSelectBgFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;II)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

    iput p2, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->b:I

    iput p3, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->c:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->a:Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/share/adpter/ShareSelectBgAdapter;->k(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ushareit/muslim/share/ShareSelectBgFragment$initView$$inlined$apply$lambda$1;->c:I

    :goto_0
    return p1
.end method
