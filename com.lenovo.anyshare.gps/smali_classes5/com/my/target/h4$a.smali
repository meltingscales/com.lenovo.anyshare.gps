.class public Lcom/my/target/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/h4;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/c;

.field public final synthetic b:Lcom/my/target/h4;


# direct methods
.method public constructor <init>(Lcom/my/target/h4;Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h4$a;->b:Lcom/my/target/h4;

    iput-object p2, p0, Lcom/my/target/h4$a;->a:Lcom/my/target/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h4$a;->b:Lcom/my/target/h4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/h4$a;->a:Lcom/my/target/c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/h4;->a(Landroid/content/Context;Lcom/my/target/c;)V

    return-void
.end method
