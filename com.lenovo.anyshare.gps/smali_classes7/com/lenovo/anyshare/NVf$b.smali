.class public final Lcom/lenovo/anyshare/NVf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080492

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/NVf$b;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/NVf$b;->b:Ljava/lang/String;

    const v1, 0x7f080493

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/NVf$b;->d:I

    const v1, 0x7f080370

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/NVf$b;->e:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/NVf$b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NVf$b;->i:Z

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/NVf$b;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/NVf$a;
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/NVf$a;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v1, "activity.window.decorView"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v4, p0, Lcom/lenovo/anyshare/NVf$b;->a:I

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/NVf$b;->b:Ljava/lang/String;

    .line 12
    iget v6, p0, Lcom/lenovo/anyshare/NVf$b;->d:I

    .line 13
    iget-boolean v7, p0, Lcom/lenovo/anyshare/NVf$b;->f:Z

    .line 14
    iget v8, p0, Lcom/lenovo/anyshare/NVf$b;->e:I

    .line 15
    iget-boolean v9, p0, Lcom/lenovo/anyshare/NVf$b;->i:Z

    .line 16
    iget-object v10, p0, Lcom/lenovo/anyshare/NVf$b;->g:Ljava/lang/String;

    .line 17
    iget-object v11, p0, Lcom/lenovo/anyshare/NVf$b;->h:Landroid/view/View$OnClickListener;

    .line 18
    iget v12, p0, Lcom/lenovo/anyshare/NVf$b;->j:I

    move-object v1, v0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/NVf$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILjava/lang/String;IZIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NVf$a;->E()V

    return-object v0
.end method

.method public final a(I)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 7
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/NVf$b;->j:I

    return-object p0
.end method

.method public final a(Landroid/content/Context;I)Lcom/lenovo/anyshare/NVf$b;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getString(resId)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NVf$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/NVf$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/NVf$b;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/NVf$b;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/NVf$b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NVf$b;->f:Z

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NVf$b;->i:Z

    return-object p0
.end method

.method public final b(I)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/NVf$b;->a:I

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Lcom/lenovo/anyshare/NVf$b;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NVf$b;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/NVf$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/NVf$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/NVf$b;->e:I

    return-object p0
.end method

.method public final d(I)Lcom/lenovo/anyshare/NVf$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/NVf$b;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NVf$b;->c:Z

    return-object p0
.end method
