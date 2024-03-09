.class public Lcom/my/target/ja$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/ja;


# direct methods
.method public constructor <init>(Lcom/my/target/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ja$c;->a:Lcom/my/target/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ja$c;-><init>(Lcom/my/target/ja;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ja$c;->a:Lcom/my/target/ja;

    invoke-static {v0}, Lcom/my/target/ja;->b(Lcom/my/target/ja;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/ja$c;->a:Lcom/my/target/ja;

    invoke-static {v0}, Lcom/my/target/ja;->c(Lcom/my/target/ja;)V

    :cond_0
    return-void
.end method
