.class public Lcom/lenovo/anyshare/Msj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Osj;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/Osj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Osj;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Msj;->b:Lcom/lenovo/anyshare/Osj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Msj;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Msj;->b:Lcom/lenovo/anyshare/Osj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Osj;->a(Lcom/lenovo/anyshare/Osj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Osj;->a(Lcom/lenovo/anyshare/Osj;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Msj;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Msj;->b:Lcom/lenovo/anyshare/Osj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Osj;->a(Lcom/lenovo/anyshare/Osj;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
