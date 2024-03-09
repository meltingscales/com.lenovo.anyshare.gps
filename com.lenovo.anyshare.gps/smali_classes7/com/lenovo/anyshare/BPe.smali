.class public Lcom/lenovo/anyshare/BPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    invoke-static {p1}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BPe;->a:Lcom/ushareit/cleanit/residual/ui/FloatIconView;

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Ljava/lang/String;)V

    return-void
.end method
