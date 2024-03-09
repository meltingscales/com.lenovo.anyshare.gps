.class public Lcom/lenovo/anyshare/bqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/eqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09076f

    if-eq v0, v1, :cond_0

    const v1, 0x7f090772

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bqa;->a:Lcom/lenovo/anyshare/eqa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eqa;->a(Lcom/lenovo/anyshare/eqa;Landroid/view/View;)V

    :cond_1
    return-void
.end method
