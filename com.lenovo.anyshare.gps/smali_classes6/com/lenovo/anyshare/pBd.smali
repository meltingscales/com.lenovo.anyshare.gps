.class public Lcom/lenovo/anyshare/pBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uBd;->b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pBd;->a:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->d(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ea()V

    return-void
.end method
