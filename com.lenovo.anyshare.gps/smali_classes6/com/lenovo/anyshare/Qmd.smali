.class public final Lcom/lenovo/anyshare/Qmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qmd;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qmd;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 p1, 0x258

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qmd;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qmd;->a:Landroid/view/View;

    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vmd;->a(J)V

    return-void
.end method
