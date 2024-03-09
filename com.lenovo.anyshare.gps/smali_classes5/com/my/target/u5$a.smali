.class public final Lcom/my/target/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/r5;

.field public final synthetic b:Lcom/my/target/u5;


# direct methods
.method public constructor <init>(Lcom/my/target/u5;Lcom/my/target/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u5$a;->b:Lcom/my/target/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/u5$a;->a:Lcom/my/target/r5;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/u5$a;->b:Lcom/my/target/u5;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {p1}, Lcom/my/target/u5;->d()V

    iget-object p1, p0, Lcom/my/target/u5$a;->a:Lcom/my/target/r5;

    iget-object p2, p0, Lcom/my/target/u5$a;->b:Lcom/my/target/u5;

    iget-object p2, p2, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    invoke-virtual {p1, p2}, Lcom/my/target/r5;->a(Lcom/my/target/v5;)V

    return-void
.end method
