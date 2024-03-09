.class public final Lcom/my/target/j8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/j8;


# direct methods
.method public constructor <init>(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j8$c;->a:Lcom/my/target/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/j8$c;->a:Lcom/my/target/j8;

    iget v1, v0, Lcom/my/target/j8;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/j8;->g()V

    :cond_1
    return-void
.end method
