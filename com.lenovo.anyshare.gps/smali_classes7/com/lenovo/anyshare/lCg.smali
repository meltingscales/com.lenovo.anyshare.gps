.class public Lcom/lenovo/anyshare/lCg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/lCg;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/lCg;->a:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    iget v0, p0, Lcom/lenovo/anyshare/lCg;->a:I

    rem-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lCg;->b:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;I)V

    return-void
.end method
