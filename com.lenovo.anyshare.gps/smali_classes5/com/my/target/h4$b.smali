.class public Lcom/my/target/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/h4;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b;

.field public final synthetic b:Lcom/my/target/h4;


# direct methods
.method public constructor <init>(Lcom/my/target/h4;Lcom/my/target/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h4$b;->b:Lcom/my/target/h4;

    iput-object p2, p0, Lcom/my/target/h4$b;->a:Lcom/my/target/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h4$b;->b:Lcom/my/target/h4;

    invoke-static {v0}, Lcom/my/target/h4;->a(Lcom/my/target/h4;)Lcom/my/target/m4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/h4$b;->a:Lcom/my/target/b;

    invoke-interface {v0, v1, p1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
