.class public final Lcom/lenovo/anyshare/hgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ushareit/mcds/ui/view/gallery/BaseViewPagerAdapter$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hgh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/lenovo/anyshare/ugh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hgh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->getMPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p2, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-interface {p1, v0, v2, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ugh;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hgh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)Lcom/lenovo/anyshare/mgh$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->j:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/mgh$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ugh;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hgh;->a(ILcom/lenovo/anyshare/ugh;)V

    return-void
.end method
