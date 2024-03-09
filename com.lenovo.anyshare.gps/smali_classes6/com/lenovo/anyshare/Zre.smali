.class public Lcom/lenovo/anyshare/Zre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zre;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zre;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->a(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zre;->a:Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->b(Landroid/view/View;)V

    return-void
.end method
