.class public final Lcom/lenovo/anyshare/IEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JEh;->invoke()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JEh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JEh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IEh;->a:Lcom/lenovo/anyshare/JEh;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/IEh;->a:Lcom/lenovo/anyshare/JEh;

    iget-object p1, p1, Lcom/lenovo/anyshare/JEh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {p1}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->b()V

    return-void
.end method
