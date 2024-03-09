.class public Lcom/lenovo/anyshare/_Sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    .line 2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070136

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Sf;->a:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
