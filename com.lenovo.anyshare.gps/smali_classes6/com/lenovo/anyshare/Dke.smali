.class public Lcom/lenovo/anyshare/Dke;
.super Lcom/lenovo/anyshare/Sle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestFragment;->d(Landroid/view/View;)Lcom/lenovo/anyshare/Sle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/ushareit/base/fragment/BaseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestFragment;Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dke;->g:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Sle;-><init>(Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Sle;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dke;->g:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-virtual {v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->dc()V

    return-void
.end method
