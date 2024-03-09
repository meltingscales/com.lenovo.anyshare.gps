.class public Lcom/lenovo/anyshare/doh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/loh;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/loh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/loh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/loh;

    iget-object v0, p1, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/loh;->a(Lcom/lenovo/anyshare/loh;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/loh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x520d

    .line 3
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
