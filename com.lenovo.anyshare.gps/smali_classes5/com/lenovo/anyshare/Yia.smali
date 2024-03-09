.class public final Lcom/lenovo/anyshare/Yia;
.super Lcom/lenovo/anyshare/Oia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Oia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 7

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->a:[Lcom/lenovo/anyshare/content/ContentPageType;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    array-length v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/Gia;->c:I

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
