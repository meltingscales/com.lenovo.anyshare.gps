.class public Lcom/lenovo/anyshare/kkg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kkg;->b:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kkg;->b:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/kkg;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/kkg;->a:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kkg;->b:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    iget v0, p0, Lcom/lenovo/anyshare/kkg;->a:I

    rem-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kkg;->b:Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->c(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->b(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;I)V

    return-void
.end method
