.class public final Lcom/lenovo/anyshare/MVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NVf$a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NVf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NVf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/MVf;->a:Lcom/lenovo/anyshare/NVf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVf;->a:Lcom/lenovo/anyshare/NVf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/NVf$a;->a(Lcom/lenovo/anyshare/NVf$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MVf;->a:Lcom/lenovo/anyshare/NVf$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method
