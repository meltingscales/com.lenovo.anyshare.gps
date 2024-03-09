.class public Lcom/lenovo/anyshare/ILa;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;->a(Lcom/ushareit/download/task/XzRecord;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic f:Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ILa;->f:Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/ILa;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ILa;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/ILa;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ILa;->c:Lcom/lenovo/anyshare/xqf;

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ILa;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ILa;->f:Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;->a(Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ILa;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/ILa;->f:Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;->a(Lcom/lenovo/anyshare/main/me/holder/MeMediaYysViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ILa;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
