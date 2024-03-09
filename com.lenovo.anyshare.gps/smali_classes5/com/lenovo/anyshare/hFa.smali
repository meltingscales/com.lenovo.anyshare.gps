.class public Lcom/lenovo/anyshare/hFa;
.super Lcom/lenovo/anyshare/XEa;
.source "SourceFile"


# instance fields
.field public j:Lcom/ushareit/content/base/ThumbKind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hFa;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/hFa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/XEa;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 6
    iget v0, p1, Lcom/lenovo/anyshare/XEa;->g:I

    iput v0, p0, Lcom/lenovo/anyshare/XEa;->g:I

    .line 7
    iget v0, p1, Lcom/lenovo/anyshare/XEa;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/XEa;->h:I

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    iput-object p1, p0, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/XEa;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    return-void
.end method
