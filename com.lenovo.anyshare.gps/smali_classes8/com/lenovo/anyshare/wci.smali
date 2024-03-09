.class public Lcom/lenovo/anyshare/wci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wci;->a:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wci;->a:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;->d()V

    return-void
.end method
