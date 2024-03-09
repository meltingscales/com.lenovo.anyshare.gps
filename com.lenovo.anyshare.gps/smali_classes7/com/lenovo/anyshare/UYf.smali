.class public Lcom/lenovo/anyshare/UYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    iput p2, p0, Lcom/lenovo/anyshare/UYf;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/UYf;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UYf;->c:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/UYf;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/UYf;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Landroid/view/View;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;Ljava/lang/String;)V

    return-void
.end method
