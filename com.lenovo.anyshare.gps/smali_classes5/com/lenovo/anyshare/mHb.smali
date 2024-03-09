.class public final Lcom/lenovo/anyshare/mHb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mHb;->a:Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

    iput-object p2, p0, Lcom/lenovo/anyshare/mHb;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/mHb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/mHb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/mHb;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/mHb;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/mHb;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mHb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mHb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mHb;->a:Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

    iget-object v1, p0, Lcom/lenovo/anyshare/mHb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/mHb;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/mHb;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;->a(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mHb;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    move-result-object p1

    const-string v0, "Glide.with(context)\n    \u2026        .into(mCenterImg)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mHb;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/mHb;->a:Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

    iget-object v1, p0, Lcom/lenovo/anyshare/mHb;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/mHb;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/mHb;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;->a(Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
