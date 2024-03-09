.class public Lcom/lenovo/anyshare/Sqb;
.super Lcom/lenovo/anyshare/Qmh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Qmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/lenovo/anyshare/Uqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sqb;->j:Lcom/lenovo/anyshare/Uqb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
