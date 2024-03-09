.class public Lcom/lenovo/anyshare/Fja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fja;->a:Lcom/lenovo/anyshare/Gja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fja;->a:Lcom/lenovo/anyshare/Gja;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->g:Lcom/lenovo/anyshare/Xja;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xja;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
