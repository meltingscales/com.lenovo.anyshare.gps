.class public final Lcom/lenovo/anyshare/Edi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/holder/IconSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oHh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oHh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Edi;->a:Lcom/lenovo/anyshare/oHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Edi;->a:Lcom/lenovo/anyshare/oHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/oHh;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
