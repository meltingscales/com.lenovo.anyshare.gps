.class public Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Yja;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    return-void
.end method

.method public b(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c:Z

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->d:Z

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    return-object p0
.end method

.method public setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return-object p0
.end method
