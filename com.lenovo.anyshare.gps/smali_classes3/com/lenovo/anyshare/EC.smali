.class public Lcom/lenovo/anyshare/EC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FC;->a()Lcom/lenovo/anyshare/FC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FC;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EC;->a:Lcom/lenovo/anyshare/FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EC;->a:Lcom/lenovo/anyshare/FC;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FC;->c()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EC;->a:Lcom/lenovo/anyshare/FC;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FC;->b()V

    return-void
.end method
