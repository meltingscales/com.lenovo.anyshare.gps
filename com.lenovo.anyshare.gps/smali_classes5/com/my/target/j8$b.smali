.class public final Lcom/my/target/j8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j8;


# direct methods
.method public constructor <init>(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j8$b;->a:Lcom/my/target/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/j8$b;->a:Lcom/my/target/j8;

    iget-object p1, p1, Lcom/my/target/j8;->z:Lcom/my/target/u4$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/u4$a;->e()V

    :cond_0
    return-void
.end method