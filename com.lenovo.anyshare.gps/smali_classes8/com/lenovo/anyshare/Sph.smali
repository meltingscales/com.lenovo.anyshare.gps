.class public Lcom/lenovo/anyshare/Sph;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Sph;->a:Lcom/lenovo/anyshare/Uph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sph;->a:Lcom/lenovo/anyshare/Uph;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sph;->a:Lcom/lenovo/anyshare/Uph;

    check-cast p1, Lcom/lenovo/anyshare/Ewe;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Ewe;->g:Ljava/lang/String;

    const-string v3, "whole"

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/Uph;->a(Lcom/lenovo/anyshare/Uph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
