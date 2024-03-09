.class public final synthetic Lcom/lenovo/anyshare/fcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/qa;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fcc;->a:Lcom/my/target/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/fcc;->a:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->b()V

    return-void
.end method
