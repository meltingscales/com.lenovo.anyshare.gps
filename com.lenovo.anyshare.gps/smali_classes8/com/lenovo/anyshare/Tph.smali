.class public Lcom/lenovo/anyshare/Tph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uph;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tph;->a:Lcom/lenovo/anyshare/Uph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tph;->a:Lcom/lenovo/anyshare/Uph;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Ewe;

    iget-object v0, p1, Lcom/lenovo/anyshare/Ewe;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Tph;->a:Lcom/lenovo/anyshare/Uph;

    iget-object v2, p1, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/Ewe;->g:Ljava/lang/String;

    :cond_0
    const-string p1, "button"

    .line 7
    invoke-static {v1, v2, v3, v0, p1}, Lcom/lenovo/anyshare/Uph;->a(Lcom/lenovo/anyshare/Uph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
