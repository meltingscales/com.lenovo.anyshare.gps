.class public Lcom/lenovo/anyshare/xci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;->setStickyHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xci;->b:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    iput p2, p0, Lcom/lenovo/anyshare/xci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xci;->b:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    iget v1, p0, Lcom/lenovo/anyshare/xci;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
