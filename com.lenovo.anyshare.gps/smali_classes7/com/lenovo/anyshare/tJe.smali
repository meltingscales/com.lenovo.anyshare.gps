.class public Lcom/lenovo/anyshare/tJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uJe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uJe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tJe;->a:Lcom/lenovo/anyshare/uJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tJe;->a:Lcom/lenovo/anyshare/uJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/uJe;->g:Lcom/lenovo/anyshare/AMe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AMe;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
