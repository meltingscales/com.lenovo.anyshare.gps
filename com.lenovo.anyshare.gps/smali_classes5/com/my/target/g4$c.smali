.class public Lcom/my/target/g4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g4;


# direct methods
.method public constructor <init>(Lcom/my/target/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/g4$c;->a:Lcom/my/target/g4;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/g4$c;->a:Lcom/my/target/g4;

    invoke-virtual {p1}, Lcom/my/target/g4;->f()Lcom/my/target/w4$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/m4$a;->a()V

    :cond_0
    return-void
.end method
