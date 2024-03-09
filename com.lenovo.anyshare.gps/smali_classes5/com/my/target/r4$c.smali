.class public Lcom/my/target/r4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/r4;


# direct methods
.method public constructor <init>(Lcom/my/target/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/r4$c;->a:Lcom/my/target/r4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4$c;->a:Lcom/my/target/r4;

    invoke-virtual {v0}, Lcom/my/target/r4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r4$c;->a:Lcom/my/target/r4;

    invoke-virtual {v0}, Lcom/my/target/r4;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/r4$c;->a:Lcom/my/target/r4;

    invoke-virtual {v0}, Lcom/my/target/r4;->v()V

    :goto_0
    return-void
.end method
